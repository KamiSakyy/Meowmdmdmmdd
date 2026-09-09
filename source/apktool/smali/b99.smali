.class public final Lb99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf6;


# instance fields
.field public a:Lj3a;

.field public final a:Luv6;

.field public final a:Lvv6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvv6;

    .line 5
    .line 6
    invoke-direct {v0}, Lvv6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb99;->a:Lvv6;

    .line 10
    .line 11
    new-instance v0, Luv6;

    .line 12
    .line 13
    invoke-direct {v0}, Luv6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb99;->a:Luv6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ltf6;)Lmf6;
    .locals 7

    .line 1
    iget-object v0, p1, Lj72;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-object v1, p0, Lb99;->a:Lj3a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v2, p1, Ltf6;->b:J

    .line 14
    .line 15
    invoke-virtual {v1}, Lj3a;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v1, v2, v4

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lj3a;

    .line 24
    .line 25
    iget-wide v2, p1, Lj72;->a:J

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lj3a;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lb99;->a:Lj3a;

    .line 31
    .line 32
    iget-wide v2, p1, Lj72;->a:J

    .line 33
    .line 34
    iget-wide v4, p1, Ltf6;->b:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    invoke-virtual {v1, v2, v3}, Lj3a;->a(J)J

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lb99;->a:Lvv6;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lvv6;->J([BI)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lb99;->a:Luv6;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Luv6;->n([BI)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lb99;->a:Luv6;

    .line 59
    .line 60
    const/16 v0, 0x27

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Luv6;->q(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lb99;->a:Luv6;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Luv6;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v1, p1

    .line 73
    const/16 p1, 0x20

    .line 74
    .line 75
    shl-long/2addr v1, p1

    .line 76
    iget-object v3, p0, Lb99;->a:Luv6;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Luv6;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v3, p1

    .line 83
    or-long/2addr v1, v3

    .line 84
    iget-object p1, p0, Lb99;->a:Luv6;

    .line 85
    .line 86
    const/16 v3, 0x14

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Luv6;->q(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lb99;->a:Luv6;

    .line 92
    .line 93
    const/16 v3, 0xc

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Luv6;->h(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v3, p0, Lb99;->a:Luv6;

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Luv6;->h(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x0

    .line 108
    iget-object v5, p0, Lb99;->a:Lvv6;

    .line 109
    .line 110
    const/16 v6, 0xe

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lvv6;->M(I)V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const/16 v5, 0xff

    .line 118
    .line 119
    if-eq v3, v5, :cond_5

    .line 120
    .line 121
    const/4 p1, 0x4

    .line 122
    if-eq v3, p1, :cond_4

    .line 123
    .line 124
    const/4 p1, 0x5

    .line 125
    if-eq v3, p1, :cond_3

    .line 126
    .line 127
    const/4 p1, 0x6

    .line 128
    if-eq v3, p1, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object p1, p0, Lb99;->a:Lvv6;

    .line 132
    .line 133
    iget-object v3, p0, Lb99;->a:Lj3a;

    .line 134
    .line 135
    invoke-static {p1, v1, v2, v3}, Lw2a;->a(Lvv6;JLj3a;)Lw2a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object p1, p0, Lb99;->a:Lvv6;

    .line 141
    .line 142
    iget-object v3, p0, Lb99;->a:Lj3a;

    .line 143
    .line 144
    invoke-static {p1, v1, v2, v3}, Ld99;->a(Lvv6;JLj3a;)Ld99;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    iget-object p1, p0, Lb99;->a:Lvv6;

    .line 150
    .line 151
    invoke-static {p1}, Lh99;->a(Lvv6;)Lh99;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget-object v3, p0, Lb99;->a:Lvv6;

    .line 157
    .line 158
    invoke-static {v3, p1, v1, v2}, Lvq7;->a(Lvv6;IJ)Lvq7;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    new-instance v4, Lg99;

    .line 164
    .line 165
    invoke-direct {v4}, Lg99;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_0
    const/4 p1, 0x0

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    new-instance v0, Lmf6;

    .line 172
    .line 173
    new-array p1, p1, [Lmf6$b;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lmf6;-><init>([Lmf6$b;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    new-instance v1, Lmf6;

    .line 180
    .line 181
    new-array v0, v0, [Lmf6$b;

    .line 182
    .line 183
    aput-object v4, v0, p1

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lmf6;-><init>([Lmf6$b;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v1

    .line 189
    :goto_1
    return-object v0
.end method
