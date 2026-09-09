.class public final Luo7$b;
.super Luo7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [B

    invoke-direct {p0, v0}, Luo7;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Luo7$b;Lnp6;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Luo7;-><init>(Luo7;Lnp6;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Luo7$b;->j([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luo7$b;->k()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luo7$b;->l(Lzb4;Lkb2;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luo7$b;->m(Lzb4;Lkb2;)[B

    move-result-object p1

    return-object p1
.end method

.method public i(Lnp6;Ljava/lang/Boolean;)Luo7;
    .locals 1

    new-instance v0, Luo7$b;

    invoke-direct {v0, p0, p1, p2}, Luo7$b;-><init>(Luo7$b;Lnp6;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public j([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    add-int v2, v0, v1

    .line 4
    .line 5
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public k()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public l(Lzb4;Lkb2;)[B
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzb4;->h()Lyc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyc4;->h:Lyc4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Lkb2;->M()Lbw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lzb4;->o(Lbw;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lyb4; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ldc4;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "base64"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-class v0, [B

    .line 33
    .line 34
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1, v1, v2}, Lkb2;->k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [B

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object v1, Lyc4;->g:Lyc4;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lzb4;->E()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_1
    instance-of v1, v0, [B

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v0, [B

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lzb4;->w0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Luo7;->g(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [B

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    invoke-virtual {p2}, Lkb2;->L()Lzj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lzj;->c()Lzj$c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lto7;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, [B

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lyc4;->e:Lyc4;

    .line 99
    .line 100
    if-eq v4, v5, :cond_9

    .line 101
    .line 102
    sget-object v5, Lyc4;->i:Lyc4;

    .line 103
    .line 104
    if-eq v4, v5, :cond_7

    .line 105
    .line 106
    sget-object v5, Lyc4;->j:Lyc4;

    .line 107
    .line 108
    if-ne v4, v5, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v5, Lyc4;->m:Lyc4;

    .line 112
    .line 113
    if-ne v4, v5, :cond_6

    .line 114
    .line 115
    iget-object v4, p0, Luo7;->a:Lnp6;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-interface {v4, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0, p2}, Lxc9;->_verifyNullForPrimitive(Lkb2;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p0, p1, p2}, Lxc9;->_parseBytePrimitive(Lzb4;Lkb2;)B

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lzb4;->p()B

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_2
    array-length v5, v1

    .line 138
    if-lt v3, v5, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, Lto7;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 145
    .line 146
    move-object v1, v5

    .line 147
    const/4 v3, 0x0

    .line 148
    :cond_8
    add-int/lit8 v5, v3, 0x1

    .line 149
    .line 150
    :try_start_2
    aput-byte v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    move v3, v5

    .line 153
    goto :goto_0

    .line 154
    :catch_1
    move-exception p1

    .line 155
    move v3, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-virtual {v0, v1, v3}, Lto7;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, [B

    .line 162
    .line 163
    return-object p1

    .line 164
    :catch_2
    move-exception p1

    .line 165
    :goto_3
    invoke-virtual {v0}, Lto7;->d()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    add-int/2addr p2, v3

    .line 170
    invoke-static {p1, v1, p2}, Lmb4;->t(Ljava/lang/Throwable;Ljava/lang/Object;I)Lmb4;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1
.end method

.method public m(Lzb4;Lkb2;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzb4;->h()Lyc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyc4;->i:Lyc4;

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    sget-object v1, Lyc4;->j:Lyc4;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lyc4;->m:Lyc4;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Luo7;->a:Lnp6;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Luo7;->getEmptyValue(Lkb2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [B

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p0, p2}, Lxc9;->_verifyNullForPrimitive(Lkb2;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lzb4;->p()B

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    const/4 p2, 0x1

    .line 59
    new-array p2, p2, [B

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-byte p1, p2, v0

    .line 63
    .line 64
    return-object p2
.end method
