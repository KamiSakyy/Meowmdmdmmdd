.class public final Lw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho2;


# static fields
.field public static final a:[B


# instance fields
.field public a:I

.field public a:J

.field public a:Lh9a;

.field public final a:Ljava/lang/String;

.field public final a:Luv6;

.field public final a:Lvv6;

.field public final a:Z

.field public b:I

.field public b:J

.field public b:Lh9a;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Lh9a;

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lw5;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lw5;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Luv6;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Luv6;-><init>([B)V

    iput-object v0, p0, Lw5;->a:Luv6;

    .line 4
    new-instance v0, Lvv6;

    sget-object v1, Lw5;->a:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lvv6;-><init>([B)V

    iput-object v0, p0, Lw5;->a:Lvv6;

    .line 5
    invoke-virtual {p0}, Lw5;->r()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lw5;->d:I

    .line 7
    iput v0, p0, Lw5;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lw5;->a:J

    .line 9
    iput-boolean p1, p0, Lw5;->a:Z

    .line 10
    iput-object p2, p0, Lw5;->a:Ljava/lang/String;

    return-void
.end method

.method public static l(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lvv6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvv6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw5;->a:Luv6;

    .line 9
    .line 10
    iget-object v0, v0, Luv6;->a:[B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p1, Lvv6;->a:[B

    .line 14
    .line 15
    invoke-virtual {p1}, Lvv6;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget-byte p1, v2, p1

    .line 20
    .line 21
    aput-byte p1, v0, v1

    .line 22
    .line 23
    iget-object p1, p0, Lw5;->a:Luv6;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, Luv6;->o(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lw5;->a:Luv6;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p1, v0}, Luv6;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lw5;->e:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lw5;->p()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-boolean v0, p0, Lw5;->c:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lw5;->c:Z

    .line 53
    .line 54
    iget v0, p0, Lw5;->f:I

    .line 55
    .line 56
    iput v0, p0, Lw5;->d:I

    .line 57
    .line 58
    iput p1, p0, Lw5;->e:I

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lw5;->s()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public b(Lvv6;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvv6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    iget v0, p0, Lw5;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lw5;->o(Lvv6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    iget-boolean v0, p0, Lw5;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v0, 0x5

    .line 40
    :goto_1
    iget-object v1, p0, Lw5;->a:Luv6;

    .line 41
    .line 42
    iget-object v1, v1, Luv6;->a:[B

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, v0}, Lw5;->h(Lvv6;[BI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lw5;->m()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lw5;->a:Lvv6;

    .line 55
    .line 56
    iget-object v0, v0, Lvv6;->a:[B

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lw5;->h(Lvv6;[BI)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lw5;->n()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Lw5;->a(Lvv6;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-virtual {p0, p1}, Lw5;->i(Lvv6;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lw5;->p()V

    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Lw5;->b:J

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lcz2;Lxca$d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lxca$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lxca$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw5;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lxca$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcz2;->a(II)Lh9a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lw5;->a:Lh9a;

    .line 20
    .line 21
    iget-boolean v0, p0, Lw5;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lxca$d;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lxca$d;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-interface {p1, v0, v1}, Lcz2;->a(II)Lh9a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lw5;->b:Lh9a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lxca$d;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v1, "application/id3"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p2, v1, v2, v0, v2}, Ljd3;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILfl2;)Ljd3;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Lh9a;->c(Ljd3;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lam2;

    .line 56
    .line 57
    invoke-direct {p1}, Lam2;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lw5;->b:Lh9a;

    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final g(Lvv6;I)Z
    .locals 8

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lvv6;->L(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw5;->a:Luv6;

    .line 7
    .line 8
    iget-object v0, v0, Luv6;->a:[B

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lw5;->v(Lvv6;[BI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Lw5;->a:Luv6;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {v0, v3}, Luv6;->o(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lw5;->a:Luv6;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Luv6;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v4, p0, Lw5;->d:I

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    if-eq v0, v4, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget v4, p0, Lw5;->e:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v4, v5, :cond_4

    .line 43
    .line 44
    iget-object v4, p0, Lw5;->a:Luv6;

    .line 45
    .line 46
    iget-object v4, v4, Luv6;->a:[B

    .line 47
    .line 48
    invoke-virtual {p0, p1, v4, v1}, Lw5;->v(Lvv6;[BI)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    iget-object v4, p0, Lw5;->a:Luv6;

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Luv6;->o(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lw5;->a:Luv6;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Luv6;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v7, p0, Lw5;->e:I

    .line 67
    .line 68
    if-eq v4, v7, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lvv6;->L(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v4, p0, Lw5;->a:Luv6;

    .line 77
    .line 78
    iget-object v4, v4, Luv6;->a:[B

    .line 79
    .line 80
    invoke-virtual {p0, p1, v4, v3}, Lw5;->v(Lvv6;[BI)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    iget-object v3, p0, Lw5;->a:Luv6;

    .line 88
    .line 89
    const/16 v4, 0xe

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Luv6;->o(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lw5;->a:Luv6;

    .line 95
    .line 96
    const/16 v4, 0xd

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Luv6;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x7

    .line 103
    if-ge v3, v4, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    iget-object v4, p1, Lvv6;->a:[B

    .line 107
    .line 108
    invoke-virtual {p1}, Lvv6;->d()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr p2, v3

    .line 113
    if-lt p2, p1, :cond_7

    .line 114
    .line 115
    return v1

    .line 116
    :cond_7
    aget-byte v3, v4, p2

    .line 117
    .line 118
    if-ne v3, v5, :cond_a

    .line 119
    .line 120
    add-int/2addr p2, v1

    .line 121
    if-ne p2, p1, :cond_8

    .line 122
    .line 123
    return v1

    .line 124
    :cond_8
    aget-byte p1, v4, p2

    .line 125
    .line 126
    invoke-virtual {p0, v5, p1}, Lw5;->k(BB)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    aget-byte p1, v4, p2

    .line 133
    .line 134
    and-int/lit8 p1, p1, 0x8

    .line 135
    .line 136
    shr-int/lit8 p1, p1, 0x3

    .line 137
    .line 138
    if-ne p1, v0, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    const/4 v1, 0x0

    .line 142
    :goto_0
    return v1

    .line 143
    :cond_a
    const/16 v0, 0x49

    .line 144
    .line 145
    if-eq v3, v0, :cond_b

    .line 146
    .line 147
    return v2

    .line 148
    :cond_b
    add-int/lit8 v0, p2, 0x1

    .line 149
    .line 150
    if-ne v0, p1, :cond_c

    .line 151
    .line 152
    return v1

    .line 153
    :cond_c
    aget-byte v0, v4, v0

    .line 154
    .line 155
    const/16 v3, 0x44

    .line 156
    .line 157
    if-eq v0, v3, :cond_d

    .line 158
    .line 159
    return v2

    .line 160
    :cond_d
    add-int/2addr p2, v6

    .line 161
    if-ne p2, p1, :cond_e

    .line 162
    .line 163
    return v1

    .line 164
    :cond_e
    aget-byte p1, v4, p2

    .line 165
    .line 166
    const/16 p2, 0x33

    .line 167
    .line 168
    if-ne p1, p2, :cond_f

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_f
    const/4 v1, 0x0

    .line 172
    :goto_1
    return v1
.end method

.method public final h(Lvv6;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvv6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lw5;->b:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lw5;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lvv6;->h([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lw5;->b:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lw5;->b:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final i(Lvv6;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lvv6;->a:[B

    .line 2
    .line 3
    invoke-virtual {p1}, Lvv6;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lvv6;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    if-ge v1, v2, :cond_9

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    aget-byte v1, v0, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    iget v4, p0, Lw5;->c:I

    .line 20
    .line 21
    const/16 v5, 0x200

    .line 22
    .line 23
    if-ne v4, v5, :cond_3

    .line 24
    .line 25
    int-to-byte v4, v1

    .line 26
    const/4 v6, -0x1

    .line 27
    invoke-virtual {p0, v6, v4}, Lw5;->k(BB)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-boolean v4, p0, Lw5;->c:Z

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v3, -0x2

    .line 38
    .line 39
    invoke-virtual {p0, p1, v4}, Lw5;->g(Lvv6;I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    :cond_0
    and-int/lit8 v0, v1, 0x8

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    iput v0, p0, Lw5;->f:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    and-int/2addr v1, v0

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_1
    iput-boolean v0, p0, Lw5;->b:Z

    .line 58
    .line 59
    iget-boolean v0, p0, Lw5;->c:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lw5;->q()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0}, Lw5;->s()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1, v3}, Lvv6;->L(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget v4, p0, Lw5;->c:I

    .line 75
    .line 76
    or-int/2addr v1, v4

    .line 77
    const/16 v6, 0x149

    .line 78
    .line 79
    if-eq v1, v6, :cond_7

    .line 80
    .line 81
    const/16 v6, 0x1ff

    .line 82
    .line 83
    if-eq v1, v6, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x344

    .line 86
    .line 87
    if-eq v1, v5, :cond_5

    .line 88
    .line 89
    const/16 v5, 0x433

    .line 90
    .line 91
    if-eq v1, v5, :cond_4

    .line 92
    .line 93
    const/16 v1, 0x100

    .line 94
    .line 95
    if-eq v4, v1, :cond_8

    .line 96
    .line 97
    iput v1, p0, Lw5;->c:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p0}, Lw5;->t()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lvv6;->L(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    const/16 v1, 0x400

    .line 110
    .line 111
    iput v1, p0, Lw5;->c:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iput v5, p0, Lw5;->c:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/16 v1, 0x300

    .line 118
    .line 119
    iput v1, p0, Lw5;->c:I

    .line 120
    .line 121
    :cond_8
    :goto_3
    move v1, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_9
    invoke-virtual {p1, v1}, Lvv6;->L(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lw5;->a:J

    return-wide v0
.end method

.method public final k(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    invoke-static {p1}, Lw5;->l(I)Z

    move-result p1

    return p1
.end method

.method public final m()V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lw5;->a:Luv6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Luv6;->o(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v6, Lw5;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v6, Lw5;->a:Luv6;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luv6;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v0, v3

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "Detected audio object type: "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", but assuming AAC LC."

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "AdtsReader"

    .line 48
    .line 49
    invoke-static {v4, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    :cond_0
    iget-object v4, v6, Lw5;->a:Luv6;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Luv6;->q(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v6, Lw5;->a:Luv6;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-virtual {v4, v5}, Luv6;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, v6, Lw5;->e:I

    .line 66
    .line 67
    invoke-static {v0, v5, v4}, Lpo1;->a(III)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lpo1;->j([B)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v7, v6, Lw5;->b:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, -0x1

    .line 79
    const/4 v11, -0x1

    .line 80
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    iget-object v0, v6, Lw5;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v8, "audio/mp4a-latm"

    .line 106
    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    invoke-static/range {v7 .. v17}, Ljd3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lfl2;ILjava/lang/String;)Ljd3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide/32 v4, 0x3d090000

    .line 114
    .line 115
    .line 116
    iget v7, v0, Ljd3;->j:I

    .line 117
    .line 118
    int-to-long v7, v7

    .line 119
    div-long/2addr v4, v7

    .line 120
    iput-wide v4, v6, Lw5;->a:J

    .line 121
    .line 122
    iget-object v4, v6, Lw5;->a:Lh9a;

    .line 123
    .line 124
    invoke-interface {v4, v0}, Lh9a;->c(Ljd3;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v3, v6, Lw5;->d:Z

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, v6, Lw5;->a:Luv6;

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Luv6;->q(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v0, v6, Lw5;->a:Luv6;

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    invoke-virtual {v0, v3}, Luv6;->q(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v6, Lw5;->a:Luv6;

    .line 144
    .line 145
    const/16 v3, 0xd

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Luv6;->h(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr v0, v2

    .line 152
    sub-int/2addr v0, v1

    .line 153
    iget-boolean v1, v6, Lw5;->b:Z

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    add-int/lit8 v0, v0, -0x2

    .line 158
    .line 159
    :cond_2
    move v5, v0

    .line 160
    iget-object v1, v6, Lw5;->a:Lh9a;

    .line 161
    .line 162
    iget-wide v2, v6, Lw5;->a:J

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v5}, Lw5;->u(Lh9a;JII)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw5;->b:Lh9a;

    .line 2
    .line 3
    iget-object v1, p0, Lw5;->a:Lvv6;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lh9a;->b(Lvv6;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw5;->a:Lvv6;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lvv6;->L(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lw5;->b:Lh9a;

    .line 17
    .line 18
    iget-object v0, p0, Lw5;->a:Lvv6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvv6;->x()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v8, v0, 0xa

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/16 v7, 0xa

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, Lw5;->u(Lh9a;JII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o(Lvv6;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lvv6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lw5;->g:I

    .line 6
    .line 7
    iget v2, p0, Lw5;->b:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lw5;->c:Lh9a;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lh9a;->b(Lvv6;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lw5;->b:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lw5;->b:I

    .line 23
    .line 24
    iget v4, p0, Lw5;->g:I

    .line 25
    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lw5;->c:Lh9a;

    .line 29
    .line 30
    iget-wide v1, p0, Lw5;->b:J

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-interface/range {v0 .. v6}, Lh9a;->d(JIIILh9a$a;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lw5;->b:J

    .line 39
    .line 40
    iget-wide v2, p0, Lw5;->c:J

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, Lw5;->b:J

    .line 44
    .line 45
    invoke-virtual {p0}, Lw5;->r()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw5;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lw5;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw5;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw5;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw5;->a:I

    .line 3
    .line 4
    iput v0, p0, Lw5;->b:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lw5;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lw5;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw5;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lw5;->a:I

    .line 3
    .line 4
    sget-object v0, Lw5;->a:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iput v0, p0, Lw5;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lw5;->g:I

    .line 11
    .line 12
    iget-object v1, p0, Lw5;->a:Lvv6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lvv6;->L(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Lh9a;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lw5;->a:I

    .line 3
    .line 4
    iput p4, p0, Lw5;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lw5;->c:Lh9a;

    .line 7
    .line 8
    iput-wide p2, p0, Lw5;->c:J

    .line 9
    .line 10
    iput p5, p0, Lw5;->g:I

    .line 11
    .line 12
    return-void
.end method

.method public final v(Lvv6;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvv6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lvv6;->h([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
