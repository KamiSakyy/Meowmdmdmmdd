.class public final Lkr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public final a:Lvv6;

.field public final a:[I

.field public b:I

.field public b:J

.field public c:I

.field public c:J

.field public d:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lkr6;->a:[I

    .line 9
    .line 10
    new-instance v1, Lvv6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lvv6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lkr6;->a:Lvv6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Laz2;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lkr6;->a:Lvv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvv6;->G()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkr6;->b()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Laz2;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v6, v0, v4

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Laz2;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p1}, Laz2;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v0, v4

    .line 30
    const-wide/16 v4, 0x1b

    .line 31
    .line 32
    cmp-long v6, v0, v4

    .line 33
    .line 34
    if-ltz v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    if-eqz v0, :cond_8

    .line 41
    .line 42
    iget-object v0, p0, Lkr6;->a:Lvv6;

    .line 43
    .line 44
    iget-object v0, v0, Lvv6;->a:[B

    .line 45
    .line 46
    const/16 v1, 0x1b

    .line 47
    .line 48
    invoke-interface {p1, v0, v3, v1, v2}, Laz2;->d([BIIZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lkr6;->a:Lvv6;

    .line 57
    .line 58
    invoke-virtual {v0}, Lvv6;->A()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0x4f676753

    .line 63
    .line 64
    .line 65
    cmp-long v0, v4, v6

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    return v3

    .line 72
    :cond_3
    new-instance p1, Lyv6;

    .line 73
    .line 74
    const-string p2, "expected OggS capture pattern at begin of page"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    iget-object v0, p0, Lkr6;->a:Lvv6;

    .line 81
    .line 82
    invoke-virtual {v0}, Lvv6;->y()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lkr6;->a:I

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    return v3

    .line 93
    :cond_5
    new-instance p1, Lyv6;

    .line 94
    .line 95
    const-string p2, "unsupported bit stream revision"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    iget-object p2, p0, Lkr6;->a:Lvv6;

    .line 102
    .line 103
    invoke-virtual {p2}, Lvv6;->y()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p0, Lkr6;->b:I

    .line 108
    .line 109
    iget-object p2, p0, Lkr6;->a:Lvv6;

    .line 110
    .line 111
    invoke-virtual {p2}, Lvv6;->n()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, p0, Lkr6;->a:J

    .line 116
    .line 117
    iget-object p2, p0, Lkr6;->a:Lvv6;

    .line 118
    .line 119
    invoke-virtual {p2}, Lvv6;->o()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iput-wide v4, p0, Lkr6;->b:J

    .line 124
    .line 125
    iget-object p2, p0, Lkr6;->a:Lvv6;

    .line 126
    .line 127
    invoke-virtual {p2}, Lvv6;->o()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iput-wide v4, p0, Lkr6;->c:J

    .line 132
    .line 133
    iget-object p2, p0, Lkr6;->a:Lvv6;

    .line 134
    .line 135
    invoke-virtual {p2}, Lvv6;->o()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    iput-wide v4, p0, Lkr6;->d:J

    .line 140
    .line 141
    iget-object p2, p0, Lkr6;->a:Lvv6;

    .line 142
    .line 143
    invoke-virtual {p2}, Lvv6;->y()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p0, Lkr6;->c:I

    .line 148
    .line 149
    add-int/2addr p2, v1

    .line 150
    iput p2, p0, Lkr6;->d:I

    .line 151
    .line 152
    iget-object p2, p0, Lkr6;->a:Lvv6;

    .line 153
    .line 154
    invoke-virtual {p2}, Lvv6;->G()V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lkr6;->a:Lvv6;

    .line 158
    .line 159
    iget-object p2, p2, Lvv6;->a:[B

    .line 160
    .line 161
    iget v0, p0, Lkr6;->c:I

    .line 162
    .line 163
    invoke-interface {p1, p2, v3, v0}, Laz2;->i([BII)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget p1, p0, Lkr6;->c:I

    .line 167
    .line 168
    if-ge v3, p1, :cond_7

    .line 169
    .line 170
    iget-object p1, p0, Lkr6;->a:[I

    .line 171
    .line 172
    iget-object p2, p0, Lkr6;->a:Lvv6;

    .line 173
    .line 174
    invoke-virtual {p2}, Lvv6;->y()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    aput p2, p1, v3

    .line 179
    .line 180
    iget p1, p0, Lkr6;->e:I

    .line 181
    .line 182
    iget-object p2, p0, Lkr6;->a:[I

    .line 183
    .line 184
    aget p2, p2, v3

    .line 185
    .line 186
    add-int/2addr p1, p2

    .line 187
    iput p1, p0, Lkr6;->e:I

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    return v2

    .line 193
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 194
    .line 195
    return v3

    .line 196
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkr6;->a:I

    .line 3
    .line 4
    iput v0, p0, Lkr6;->b:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lkr6;->a:J

    .line 9
    .line 10
    iput-wide v1, p0, Lkr6;->b:J

    .line 11
    .line 12
    iput-wide v1, p0, Lkr6;->c:J

    .line 13
    .line 14
    iput-wide v1, p0, Lkr6;->d:J

    .line 15
    .line 16
    iput v0, p0, Lkr6;->c:I

    .line 17
    .line 18
    iput v0, p0, Lkr6;->d:I

    .line 19
    .line 20
    iput v0, p0, Lkr6;->e:I

    .line 21
    .line 22
    return-void
.end method
