.class public final Luo7$c;
.super Luo7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, Luo7;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Luo7$c;->j([C[C)[C

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luo7$c;->k()[C

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luo7$c;->l(Lzb4;Lkb2;)[C

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luo7$c;->m(Lzb4;Lkb2;)[C

    move-result-object p1

    return-object p1
.end method

.method public i(Lnp6;Ljava/lang/Boolean;)Luo7;
    .locals 0

    return-object p0
.end method

.method public j([C[C)[C
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    add-int v2, v0, v1

    .line 4
    .line 5
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

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

.method public k()[C
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public l(Lzb4;Lkb2;)[C
    .locals 5

    .line 1
    sget-object v0, Lyc4;->h:Lyc4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lzb4;->c0()[C

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lzb4;->e0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lzb4;->d0()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-array v2, p1, [C

    .line 23
    .line 24
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-virtual {p1}, Lzb4;->w0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lyc4;->e:Lyc4;

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    .line 49
    sget-object v3, Lyc4;->h:Lyc4;

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v3, Lyc4;->m:Lyc4;

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Luo7;->a:Lnp6;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0, p2}, Lxc9;->_verifyNullForPrimitive(Lkb2;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "\u0000"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {p2, v2, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq v3, v4, :cond_4

    .line 94
    .line 95
    new-array v3, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    aput-object v4, v3, v1

    .line 106
    .line 107
    const-string v4, "Cannot convert a JSON String of length %d into a char element of char array"

    .line 108
    .line 109
    invoke-virtual {p2, p0, v4, v3}, Lkb2;->x0(Lka4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_6
    sget-object v0, Lyc4;->g:Lyc4;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1}, Lzb4;->E()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    return-object p1

    .line 145
    :cond_7
    instance-of v2, v0, [C

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    check-cast v0, [C

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    instance-of v2, v0, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_9
    instance-of v2, v0, [B

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-static {}, Lcw;->a()Lbw;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast v0, [B

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lbw;->i([BZ)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_a
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, [C

    .line 189
    .line 190
    return-object p1
.end method

.method public m(Lzb4;Lkb2;)[C
    .locals 1

    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    return-object p1
.end method
