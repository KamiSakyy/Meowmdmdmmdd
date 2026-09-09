.class public final Lcqa;
.super Lxs9;
.source "SourceFile"


# instance fields
.field public a:I

.field public final a:Lvv6;

.field public a:Z

.field public b:I

.field public final b:Lvv6;

.field public b:Z


# direct methods
.method public constructor <init>(Lh9a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxs9;-><init>(Lh9a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvv6;

    .line 5
    .line 6
    sget-object v0, Lli6;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lvv6;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcqa;->a:Lvv6;

    .line 12
    .line 13
    new-instance p1, Lvv6;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lvv6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcqa;->b:Lvv6;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Lvv6;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvv6;->y()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lcqa;->b:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance v0, Lxs9$a;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Video format not supported: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lxs9$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public c(Lvv6;J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lvv6;->y()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lvv6;->k()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    mul-long v3, v3, v5

    .line 17
    .line 18
    add-long v6, p2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-boolean v5, v0, Lcqa;->a:Z

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    new-instance v2, Lvv6;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lvv6;->a()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-array v5, v5, [B

    .line 35
    .line 36
    invoke-direct {v2, v5}, Lvv6;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, Lvv6;->a:[B

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lvv6;->a()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v1, v5, v4, v6}, Lvv6;->h([BII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lzu;->b(Lvv6;)Lzu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, v1, Lzu;->a:I

    .line 53
    .line 54
    iput v2, v0, Lcqa;->a:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, -0x1

    .line 59
    const/4 v9, -0x1

    .line 60
    iget v10, v1, Lzu;->b:I

    .line 61
    .line 62
    iget v11, v1, Lzu;->c:I

    .line 63
    .line 64
    const/high16 v12, -0x40800000    # -1.0f

    .line 65
    .line 66
    iget-object v13, v1, Lzu;->a:Ljava/util/List;

    .line 67
    .line 68
    const/4 v14, -0x1

    .line 69
    iget v15, v1, Lzu;->a:F

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const-string v6, "video/avc"

    .line 74
    .line 75
    invoke-static/range {v5 .. v16}, Ljd3;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLfl2;)Ljd3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, Lxs9;->a:Lh9a;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Lh9a;->c(Ljd3;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, v0, Lcqa;->a:Z

    .line 85
    .line 86
    return v4

    .line 87
    :cond_0
    if-ne v2, v3, :cond_4

    .line 88
    .line 89
    iget-boolean v2, v0, Lcqa;->a:Z

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget v2, v0, Lcqa;->b:I

    .line 94
    .line 95
    if-ne v2, v3, :cond_1

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v8, 0x0

    .line 100
    :goto_0
    iget-boolean v2, v0, Lcqa;->b:Z

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    return v4

    .line 107
    :cond_2
    iget-object v2, v0, Lcqa;->b:Lvv6;

    .line 108
    .line 109
    iget-object v2, v2, Lvv6;->a:[B

    .line 110
    .line 111
    aput-byte v4, v2, v4

    .line 112
    .line 113
    aput-byte v4, v2, v3

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    aput-byte v4, v2, v5

    .line 117
    .line 118
    iget v2, v0, Lcqa;->a:I

    .line 119
    .line 120
    const/4 v5, 0x4

    .line 121
    rsub-int/lit8 v2, v2, 0x4

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lvv6;->a()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-lez v10, :cond_3

    .line 129
    .line 130
    iget-object v10, v0, Lcqa;->b:Lvv6;

    .line 131
    .line 132
    iget-object v10, v10, Lvv6;->a:[B

    .line 133
    .line 134
    iget v11, v0, Lcqa;->a:I

    .line 135
    .line 136
    invoke-virtual {v1, v10, v2, v11}, Lvv6;->h([BII)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v0, Lcqa;->b:Lvv6;

    .line 140
    .line 141
    invoke-virtual {v10, v4}, Lvv6;->L(I)V

    .line 142
    .line 143
    .line 144
    iget-object v10, v0, Lcqa;->b:Lvv6;

    .line 145
    .line 146
    invoke-virtual {v10}, Lvv6;->C()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget-object v11, v0, Lcqa;->a:Lvv6;

    .line 151
    .line 152
    invoke-virtual {v11, v4}, Lvv6;->L(I)V

    .line 153
    .line 154
    .line 155
    iget-object v11, v0, Lxs9;->a:Lh9a;

    .line 156
    .line 157
    iget-object v12, v0, Lcqa;->a:Lvv6;

    .line 158
    .line 159
    invoke-interface {v11, v12, v5}, Lh9a;->b(Lvv6;I)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x4

    .line 163
    .line 164
    iget-object v11, v0, Lxs9;->a:Lh9a;

    .line 165
    .line 166
    invoke-interface {v11, v1, v10}, Lh9a;->b(Lvv6;I)V

    .line 167
    .line 168
    .line 169
    add-int/2addr v9, v10

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object v5, v0, Lxs9;->a:Lh9a;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-interface/range {v5 .. v11}, Lh9a;->d(JIIILh9a$a;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v3, v0, Lcqa;->b:Z

    .line 179
    .line 180
    return v3

    .line 181
    :cond_4
    return v4
.end method
