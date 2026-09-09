.class public final Lq52;
.super Lpw;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public b:Le62;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpw;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lq52;->b:Le62;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le62;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq52;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lq52;->a:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lpw;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lq52;->b:Le62;

    .line 12
    .line 13
    return-void
.end method

.method public d(Le62;)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lpw;->g(Le62;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq52;->b:Le62;

    .line 5
    .line 6
    iget-wide v0, p1, Le62;->b:J

    .line 7
    .line 8
    long-to-int v1, v0

    .line 9
    iput v1, p0, Lq52;->c:I

    .line 10
    .line 11
    iget-object v0, p1, Le62;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-static {v1, v2}, Ltma;->s0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    const-string v3, ";base64"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lq52;->a:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v1, Lyv6;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Error while parsing Base64 encoded string: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0, p1}, Lyv6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_0
    const-string v1, "US-ASCII"

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ltma;->V(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lq52;->a:[B

    .line 95
    .line 96
    :goto_0
    iget-wide v0, p1, Le62;->c:J

    .line 97
    .line 98
    const-wide/16 v3, -0x1

    .line 99
    .line 100
    cmp-long v5, v0, v3

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    long-to-int v1, v0

    .line 105
    iget v0, p0, Lq52;->c:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, Lq52;->a:[B

    .line 110
    .line 111
    array-length v1, v0

    .line 112
    :goto_1
    iput v1, p0, Lq52;->b:I

    .line 113
    .line 114
    iget-object v0, p0, Lq52;->a:[B

    .line 115
    .line 116
    array-length v0, v0

    .line 117
    if-gt v1, v0, :cond_2

    .line 118
    .line 119
    iget v0, p0, Lq52;->c:I

    .line 120
    .line 121
    if-gt v0, v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lpw;->h(Le62;)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lq52;->b:I

    .line 127
    .line 128
    int-to-long v0, p1

    .line 129
    iget p1, p0, Lq52;->c:I

    .line 130
    .line 131
    int-to-long v2, p1

    .line 132
    sub-long/2addr v0, v2

    .line 133
    return-wide v0

    .line 134
    :cond_2
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lq52;->a:[B

    .line 136
    .line 137
    new-instance p1, Lc62;

    .line 138
    .line 139
    invoke-direct {p1, v2}, Lc62;-><init>(I)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    new-instance p1, Lyv6;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "Unexpected URI format: "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_4
    new-instance p1, Lyv6;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "Unsupported scheme: "

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lq52;->b:I

    .line 6
    .line 7
    iget v1, p0, Lq52;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v0, p0, Lq52;->a:[B

    .line 19
    .line 20
    invoke-static {v0}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lq52;->c:I

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lq52;->c:I

    .line 30
    .line 31
    add-int/2addr p1, p3

    .line 32
    iput p1, p0, Lq52;->c:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lpw;->e(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
