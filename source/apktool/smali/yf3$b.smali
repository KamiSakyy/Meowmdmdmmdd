.class public final Lyf3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:La9a;

.field public final a:Ld9a;

.field public final a:Lh9a;

.field public a:Lp92;

.field public final a:Lvv6;

.field public b:I

.field public final b:Lvv6;

.field public c:I

.field public final c:Lvv6;

.field public d:I


# direct methods
.method public constructor <init>(Lh9a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf3$b;->a:Lh9a;

    .line 5
    .line 6
    new-instance p1, Ld9a;

    .line 7
    .line 8
    invoke-direct {p1}, Ld9a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyf3$b;->a:Ld9a;

    .line 12
    .line 13
    new-instance p1, Lvv6;

    .line 14
    .line 15
    invoke-direct {p1}, Lvv6;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyf3$b;->a:Lvv6;

    .line 19
    .line 20
    new-instance p1, Lvv6;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Lvv6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyf3$b;->b:Lvv6;

    .line 27
    .line 28
    new-instance p1, Lvv6;

    .line 29
    .line 30
    invoke-direct {p1}, Lvv6;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lyf3$b;->c:Lvv6;

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic a(Lyf3$b;)Lc9a;
    .locals 0

    invoke-virtual {p0}, Lyf3$b;->c()Lc9a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lyf3$b;)V
    .locals 0

    invoke-virtual {p0}, Lyf3$b;->i()V

    return-void
.end method


# virtual methods
.method public final c()Lc9a;
    .locals 2

    .line 1
    iget-object v0, p0, Lyf3$b;->a:Ld9a;

    .line 2
    .line 3
    iget-object v1, v0, Ld9a;->a:Lp92;

    .line 4
    .line 5
    iget v1, v1, Lp92;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Ld9a;->a:Lc9a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lyf3$b;->a:La9a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La9a;->a(I)Lc9a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lc9a;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return-object v0
.end method

.method public d(La9a;Lp92;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La9a;

    .line 6
    .line 7
    iput-object v0, p0, Lyf3$b;->a:La9a;

    .line 8
    .line 9
    invoke-static {p2}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lp92;

    .line 14
    .line 15
    iput-object p2, p0, Lyf3$b;->a:Lp92;

    .line 16
    .line 17
    iget-object p2, p0, Lyf3$b;->a:Lh9a;

    .line 18
    .line 19
    iget-object p1, p1, La9a;->a:Ljd3;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lh9a;->c(Ljd3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lyf3$b;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget v0, p0, Lyf3$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lyf3$b;->a:I

    .line 6
    .line 7
    iget v0, p0, Lyf3$b;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lyf3$b;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lyf3$b;->a:Ld9a;

    .line 13
    .line 14
    iget-object v2, v2, Ld9a;->a:[I

    .line 15
    .line 16
    iget v3, p0, Lyf3$b;->c:I

    .line 17
    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iput v3, p0, Lyf3$b;->c:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lyf3$b;->b:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method public f(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lyf3$b;->c()Lc9a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lc9a;->a:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lyf3$b;->a:Ld9a;

    .line 14
    .line 15
    iget-object v0, v0, Ld9a;->a:Lvv6;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lc9a;->a:[B

    .line 19
    .line 20
    iget-object v2, p0, Lyf3$b;->c:Lvv6;

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    invoke-virtual {v2, v0, v3}, Lvv6;->J([BI)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lyf3$b;->c:Lvv6;

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    move-object v9, v2

    .line 30
    move v2, v0

    .line 31
    move-object v0, v9

    .line 32
    :goto_0
    iget-object v3, p0, Lyf3$b;->a:Ld9a;

    .line 33
    .line 34
    iget v4, p0, Lyf3$b;->a:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ld9a;->g(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 49
    :goto_2
    iget-object v6, p0, Lyf3$b;->b:Lvv6;

    .line 50
    .line 51
    iget-object v7, v6, Lvv6;->a:[B

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v8, 0x80

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v8, 0x0

    .line 59
    :goto_3
    or-int/2addr v8, v2

    .line 60
    int-to-byte v8, v8

    .line 61
    aput-byte v8, v7, v1

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Lvv6;->L(I)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lyf3$b;->a:Lh9a;

    .line 67
    .line 68
    iget-object v7, p0, Lyf3$b;->b:Lvv6;

    .line 69
    .line 70
    invoke-interface {v6, v7, v4}, Lh9a;->b(Lvv6;I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lyf3$b;->a:Lh9a;

    .line 74
    .line 75
    invoke-interface {v6, v0, v2}, Lh9a;->b(Lvv6;I)V

    .line 76
    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    add-int/2addr v2, v4

    .line 81
    return v2

    .line 82
    :cond_5
    const/4 v0, 0x6

    .line 83
    const/4 v5, 0x3

    .line 84
    const/4 v6, 0x2

    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lyf3$b;->a:Lvv6;

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Lvv6;->H(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lyf3$b;->a:Lvv6;

    .line 95
    .line 96
    iget-object v8, v3, Lvv6;->a:[B

    .line 97
    .line 98
    aput-byte v1, v8, v1

    .line 99
    .line 100
    aput-byte v4, v8, v4

    .line 101
    .line 102
    shr-int/lit8 v1, p2, 0x8

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0xff

    .line 105
    .line 106
    int-to-byte v1, v1

    .line 107
    aput-byte v1, v8, v6

    .line 108
    .line 109
    and-int/lit16 p2, p2, 0xff

    .line 110
    .line 111
    int-to-byte p2, p2

    .line 112
    aput-byte p2, v8, v5

    .line 113
    .line 114
    const/4 p2, 0x4

    .line 115
    shr-int/lit8 v1, p1, 0x18

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0xff

    .line 118
    .line 119
    int-to-byte v1, v1

    .line 120
    aput-byte v1, v8, p2

    .line 121
    .line 122
    const/4 p2, 0x5

    .line 123
    shr-int/lit8 v1, p1, 0x10

    .line 124
    .line 125
    and-int/lit16 v1, v1, 0xff

    .line 126
    .line 127
    int-to-byte v1, v1

    .line 128
    aput-byte v1, v8, p2

    .line 129
    .line 130
    shr-int/lit8 p2, p1, 0x8

    .line 131
    .line 132
    and-int/lit16 p2, p2, 0xff

    .line 133
    .line 134
    int-to-byte p2, p2

    .line 135
    aput-byte p2, v8, v0

    .line 136
    .line 137
    const/4 p2, 0x7

    .line 138
    and-int/lit16 p1, p1, 0xff

    .line 139
    .line 140
    int-to-byte p1, p1

    .line 141
    aput-byte p1, v8, p2

    .line 142
    .line 143
    iget-object p1, p0, Lyf3$b;->a:Lh9a;

    .line 144
    .line 145
    invoke-interface {p1, v3, v7}, Lh9a;->b(Lvv6;I)V

    .line 146
    .line 147
    .line 148
    add-int/2addr v2, v4

    .line 149
    add-int/2addr v2, v7

    .line 150
    return v2

    .line 151
    :cond_6
    iget-object p1, p0, Lyf3$b;->a:Ld9a;

    .line 152
    .line 153
    iget-object p1, p1, Ld9a;->a:Lvv6;

    .line 154
    .line 155
    invoke-virtual {p1}, Lvv6;->E()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v8, -0x2

    .line 160
    invoke-virtual {p1, v8}, Lvv6;->M(I)V

    .line 161
    .line 162
    .line 163
    mul-int/lit8 v3, v3, 0x6

    .line 164
    .line 165
    add-int/2addr v3, v6

    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, Lyf3$b;->a:Lvv6;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lvv6;->H(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lyf3$b;->a:Lvv6;

    .line 174
    .line 175
    iget-object v8, p1, Lvv6;->a:[B

    .line 176
    .line 177
    invoke-virtual {v0, v8, v1, v3}, Lvv6;->h([BII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lvv6;->M(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lyf3$b;->a:Lvv6;

    .line 184
    .line 185
    iget-object v0, p1, Lvv6;->a:[B

    .line 186
    .line 187
    aget-byte v1, v0, v6

    .line 188
    .line 189
    and-int/lit16 v1, v1, 0xff

    .line 190
    .line 191
    shl-int/2addr v1, v7

    .line 192
    aget-byte v7, v0, v5

    .line 193
    .line 194
    and-int/lit16 v7, v7, 0xff

    .line 195
    .line 196
    or-int/2addr v1, v7

    .line 197
    add-int/2addr v1, p2

    .line 198
    shr-int/lit8 p2, v1, 0x8

    .line 199
    .line 200
    and-int/lit16 p2, p2, 0xff

    .line 201
    .line 202
    int-to-byte p2, p2

    .line 203
    aput-byte p2, v0, v6

    .line 204
    .line 205
    and-int/lit16 p2, v1, 0xff

    .line 206
    .line 207
    int-to-byte p2, p2

    .line 208
    aput-byte p2, v0, v5

    .line 209
    .line 210
    :cond_7
    iget-object p2, p0, Lyf3$b;->a:Lh9a;

    .line 211
    .line 212
    invoke-interface {p2, p1, v3}, Lh9a;->b(Lvv6;I)V

    .line 213
    .line 214
    .line 215
    add-int/2addr v2, v4

    .line 216
    add-int/2addr v2, v3

    .line 217
    return v2
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf3$b;->a:Ld9a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld9a;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lyf3$b;->a:I

    .line 8
    .line 9
    iput v0, p0, Lyf3$b;->c:I

    .line 10
    .line 11
    iput v0, p0, Lyf3$b;->b:I

    .line 12
    .line 13
    iput v0, p0, Lyf3$b;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public h(J)V
    .locals 4

    .line 1
    iget v0, p0, Lyf3$b;->a:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lyf3$b;->a:Ld9a;

    .line 4
    .line 5
    iget v2, v1, Ld9a;->b:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ld9a;->c(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v3, v1, p1

    .line 14
    .line 15
    if-gez v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lyf3$b;->a:Ld9a;

    .line 18
    .line 19
    iget-object v1, v1, Ld9a;->a:[Z

    .line 20
    .line 21
    aget-boolean v1, v1, v0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lyf3$b;->d:I

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyf3$b;->c()Lc9a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lyf3$b;->a:Ld9a;

    .line 9
    .line 10
    iget-object v1, v1, Ld9a;->a:Lvv6;

    .line 11
    .line 12
    iget v0, v0, Lc9a;->a:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lvv6;->M(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lyf3$b;->a:Ld9a;

    .line 20
    .line 21
    iget v2, p0, Lyf3$b;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ld9a;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lvv6;->E()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x6

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lvv6;->M(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public j(Lfl2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyf3$b;->a:La9a;

    .line 2
    .line 3
    iget-object v1, p0, Lyf3$b;->a:Ld9a;

    .line 4
    .line 5
    iget-object v1, v1, Ld9a;->a:Lp92;

    .line 6
    .line 7
    iget v1, v1, Lp92;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La9a;->a(I)Lc9a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lc9a;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lyf3$b;->a:Lh9a;

    .line 20
    .line 21
    iget-object v2, p0, Lyf3$b;->a:La9a;

    .line 22
    .line 23
    iget-object v2, v2, La9a;->a:Ljd3;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lfl2;->c(Ljava/lang/String;)Lfl2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljd3;->d(Lfl2;)Ljd3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, Lh9a;->c(Ljd3;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
