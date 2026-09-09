.class public Lhb8;
.super Lxv6;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I


# instance fields
.field public a:Lgq6;

.field public a:Ljava/io/Reader;

.field public final a:Ltk0;

.field public b:[C

.field public d:J

.field public d:Z

.field public e:Z

.field public final m:I

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzb4$a;->k:Lzb4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb4$a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lhb8;->p:I

    .line 8
    .line 9
    sget-object v0, Lzb4$a;->h:Lzb4$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzb4$a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lhb8;->q:I

    .line 16
    .line 17
    sget-object v0, Lzb4$a;->i:Lzb4$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzb4$a;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lhb8;->r:I

    .line 24
    .line 25
    sget-object v0, Lzb4$a;->j:Lzb4$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzb4$a;->h()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lhb8;->s:I

    .line 32
    .line 33
    sget-object v0, Lzb4$a;->e:Lzb4$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzb4$a;->h()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lhb8;->t:I

    .line 40
    .line 41
    sget-object v0, Lzb4$a;->d:Lzb4$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lzb4$a;->h()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lhb8;->u:I

    .line 48
    .line 49
    sget-object v0, Lzb4$a;->b:Lzb4$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lzb4$a;->h()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lhb8;->v:I

    .line 56
    .line 57
    sget-object v0, Lzb4$a;->c:Lzb4$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lzb4$a;->h()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lhb8;->w:I

    .line 64
    .line 65
    invoke-static {}, Lnk0;->i()[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lhb8;->b:[I

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lyx3;ILjava/io/Reader;Lgq6;Ltk0;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lxv6;-><init>(Lyx3;I)V

    .line 11
    iput-object p3, p0, Lhb8;->a:Ljava/io/Reader;

    .line 12
    invoke-virtual {p1}, Lyx3;->g()[C

    move-result-object p1

    iput-object p1, p0, Lhb8;->b:[C

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lxv6;->b:I

    .line 14
    iput p1, p0, Lxv6;->c:I

    .line 15
    iput-object p4, p0, Lhb8;->a:Lgq6;

    .line 16
    iput-object p5, p0, Lhb8;->a:Ltk0;

    .line 17
    invoke-virtual {p5}, Ltk0;->p()I

    move-result p1

    iput p1, p0, Lhb8;->m:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lhb8;->d:Z

    return-void
.end method

.method public constructor <init>(Lyx3;ILjava/io/Reader;Lgq6;Ltk0;[CIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxv6;-><init>(Lyx3;I)V

    .line 2
    iput-object p3, p0, Lhb8;->a:Ljava/io/Reader;

    .line 3
    iput-object p6, p0, Lhb8;->b:[C

    .line 4
    iput p7, p0, Lxv6;->b:I

    .line 5
    iput p8, p0, Lxv6;->c:I

    .line 6
    iput-object p4, p0, Lhb8;->a:Lgq6;

    .line 7
    iput-object p5, p0, Lhb8;->a:Ltk0;

    .line 8
    invoke-virtual {p5}, Ltk0;->p()I

    move-result p1

    iput p1, p0, Lhb8;->m:I

    .line 9
    iput-boolean p9, p0, Lhb8;->d:Z

    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->f:Lyc4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lxv6;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lxv6;->c:Lyc4;

    .line 12
    .line 13
    iput-object v2, p0, Lxv6;->c:Lyc4;

    .line 14
    .line 15
    iput-object v1, p0, Lzv6;->a:Lyc4;

    .line 16
    .line 17
    sget-object v3, Lyc4;->h:Lyc4;

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lhb8;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lhb8;->e:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lhb8;->a2()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 31
    .line 32
    invoke-virtual {v0}, Lou9;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, Lyc4;->d:Lyc4;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 42
    .line 43
    iget v1, p0, Lxv6;->f:I

    .line 44
    .line 45
    iget v3, p0, Lxv6;->g:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lic4;->m(II)Lic4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lxv6;->a:Lic4;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lyc4;->b:Lyc4;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 59
    .line 60
    iget v1, p0, Lxv6;->f:I

    .line 61
    .line 62
    iget v3, p0, Lxv6;->g:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Lic4;->n(II)Lic4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lxv6;->a:Lic4;

    .line 69
    .line 70
    :cond_3
    :goto_0
    return-object v2

    .line 71
    :cond_4
    invoke-virtual {p0}, Lhb8;->B0()Lyc4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lyc4;->h:Lyc4;

    .line 76
    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lhb8;->b0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_5
    return-object v2
.end method

.method public A2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget p1, p0, Lxv6;->b:I

    .line 7
    .line 8
    iget v1, p0, Lxv6;->c:I

    .line 9
    .line 10
    if-lt p1, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lhb8;->b:[C

    .line 19
    .line 20
    iget v1, p0, Lxv6;->b:I

    .line 21
    .line 22
    aget-char p1, p1, v1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v1, p0, Lxv6;->b:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Lxv6;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    const-string p1, "..."

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, p2}, Lzv6;->V0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final B0()Lyc4;
    .locals 6

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->f:Lyc4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhb8;->p2()Lyc4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lxv6;->h:I

    .line 14
    .line 15
    iget-boolean v0, p0, Lhb8;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lhb8;->J2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lhb8;->K2()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lxv6;->close()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lzv6;->a:Lyc4;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    iput-object v2, p0, Lxv6;->b:[B

    .line 36
    .line 37
    const/16 v2, 0x5d

    .line 38
    .line 39
    if-eq v0, v2, :cond_13

    .line 40
    .line 41
    const/16 v3, 0x7d

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    iget-object v4, p0, Lxv6;->a:Lic4;

    .line 48
    .line 49
    invoke-virtual {v4}, Lic4;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lhb8;->G2(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v4, p0, Lzb4;->a:I

    .line 60
    .line 61
    sget v5, Lhb8;->p:I

    .line 62
    .line 63
    and-int/2addr v4, v5

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    if-ne v0, v3, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0, v0}, Lhb8;->Y1(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    iget-object v2, p0, Lxv6;->a:Lic4;

    .line 77
    .line 78
    invoke-virtual {v2}, Lsc4;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v4, 0x22

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lhb8;->O2()V

    .line 87
    .line 88
    .line 89
    if-ne v0, v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lhb8;->t2()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {p0, v0}, Lhb8;->f2(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    iget-object v5, p0, Lxv6;->a:Lic4;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lic4;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lzv6;->a:Lyc4;

    .line 106
    .line 107
    invoke-virtual {p0}, Lhb8;->E2()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_7
    invoke-virtual {p0}, Lhb8;->N2()V

    .line 112
    .line 113
    .line 114
    if-eq v0, v4, :cond_11

    .line 115
    .line 116
    const/16 v1, 0x2d

    .line 117
    .line 118
    if-eq v0, v1, :cond_10

    .line 119
    .line 120
    const/16 v1, 0x5b

    .line 121
    .line 122
    if-eq v0, v1, :cond_e

    .line 123
    .line 124
    const/16 v1, 0x66

    .line 125
    .line 126
    if-eq v0, v1, :cond_d

    .line 127
    .line 128
    const/16 v1, 0x6e

    .line 129
    .line 130
    if-eq v0, v1, :cond_c

    .line 131
    .line 132
    const/16 v1, 0x74

    .line 133
    .line 134
    if-eq v0, v1, :cond_b

    .line 135
    .line 136
    const/16 v1, 0x7b

    .line 137
    .line 138
    if-eq v0, v1, :cond_9

    .line 139
    .line 140
    if-eq v0, v3, :cond_8

    .line 141
    .line 142
    packed-switch v0, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lhb8;->h2(I)Lyc4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :pswitch_0
    invoke-virtual {p0, v0}, Lhb8;->x2(I)Lyc4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    const-string v1, "expected a value"

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Lzv6;->b1(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    if-nez v2, :cond_a

    .line 162
    .line 163
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 164
    .line 165
    iget v1, p0, Lxv6;->f:I

    .line 166
    .line 167
    iget v3, p0, Lxv6;->g:I

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3}, Lic4;->n(II)Lic4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lxv6;->a:Lic4;

    .line 174
    .line 175
    :cond_a
    sget-object v0, Lyc4;->b:Lyc4;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lhb8;->o2()V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lyc4;->k:Lyc4;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    invoke-virtual {p0}, Lhb8;->l2()V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lyc4;->m:Lyc4;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_d
    invoke-virtual {p0}, Lhb8;->k2()V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lyc4;->l:Lyc4;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_e
    if-nez v2, :cond_f

    .line 197
    .line 198
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 199
    .line 200
    iget v1, p0, Lxv6;->f:I

    .line 201
    .line 202
    iget v3, p0, Lxv6;->g:I

    .line 203
    .line 204
    invoke-virtual {v0, v1, v3}, Lic4;->m(II)Lic4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lxv6;->a:Lic4;

    .line 209
    .line 210
    :cond_f
    sget-object v0, Lyc4;->d:Lyc4;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_10
    invoke-virtual {p0}, Lhb8;->v2()Lyc4;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_2

    .line 218
    :cond_11
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lhb8;->e:Z

    .line 220
    .line 221
    sget-object v0, Lyc4;->h:Lyc4;

    .line 222
    .line 223
    :goto_2
    if-eqz v2, :cond_12

    .line 224
    .line 225
    iput-object v0, p0, Lxv6;->c:Lyc4;

    .line 226
    .line 227
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_12
    iput-object v0, p0, Lzv6;->a:Lyc4;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_13
    :goto_3
    invoke-virtual {p0, v0}, Lhb8;->Y1(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final B2()I
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Unexpected end-of-input within/between "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lxv6;->a:Lic4;

    .line 25
    .line 26
    invoke-virtual {v1}, Lsc4;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " entries"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lzb4;->b(Ljava/lang/String;)Lyb4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lhb8;->b:[C

    .line 48
    .line 49
    iget v1, p0, Lxv6;->b:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Lxv6;->b:I

    .line 54
    .line 55
    aget-char v0, v0, v1

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    if-le v0, v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x2f

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lhb8;->H2()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v1, 0x23

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lhb8;->M2()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return v0

    .line 81
    :cond_5
    if-ge v0, v1, :cond_0

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    iget v0, p0, Lxv6;->d:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iput v0, p0, Lxv6;->d:I

    .line 92
    .line 93
    iput v2, p0, Lxv6;->e:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/16 v1, 0xd

    .line 97
    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lhb8;->D2()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/16 v1, 0x9

    .line 105
    .line 106
    if-eq v0, v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lzv6;->d1(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method

.method public final C2()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lhb8;->b:[C

    .line 14
    .line 15
    iget v1, p0, Lxv6;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lxv6;->b:I

    .line 20
    .line 21
    aget-char v0, v0, v1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    iget v0, p0, Lxv6;->c:I

    .line 30
    .line 31
    if-lt v2, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    const-string v1, " in a comment"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Lhb8;->b:[C

    .line 47
    .line 48
    iget v1, p0, Lxv6;->b:I

    .line 49
    .line 50
    aget-char v0, v0, v1

    .line 51
    .line 52
    const/16 v2, 0x2f

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, p0, Lxv6;->b:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/16 v1, 0x20

    .line 62
    .line 63
    if-ge v0, v1, :cond_0

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    iget v0, p0, Lxv6;->d:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p0, Lxv6;->d:I

    .line 74
    .line 75
    iput v2, p0, Lxv6;->e:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 v1, 0xd

    .line 79
    .line 80
    if-ne v0, v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lhb8;->D2()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/16 v1, 0x9

    .line 87
    .line 88
    if-eq v0, v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lzv6;->d1(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method public final D2()V
    .locals 3

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhb8;->b:[C

    .line 14
    .line 15
    iget v1, p0, Lxv6;->b:I

    .line 16
    .line 17
    aget-char v0, v0, v1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lxv6;->b:I

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lxv6;->d:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lxv6;->d:I

    .line 32
    .line 33
    iget v0, p0, Lxv6;->b:I

    .line 34
    .line 35
    iput v0, p0, Lxv6;->e:I

    .line 36
    .line 37
    return-void
.end method

.method public E1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxv6;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhb8;->a:Ltk0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltk0;->u()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lhb8;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhb8;->b:[C

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lhb8;->b:[C

    .line 19
    .line 20
    iget-object v1, p0, Lxv6;->a:Lyx3;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lyx3;->q([C)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final E2()I
    .locals 10

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lxv6;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lhb8;->F2(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lhb8;->b:[C

    .line 16
    .line 17
    aget-char v2, v1, v0

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    const/16 v6, 0x23

    .line 24
    .line 25
    const/16 v7, 0x2f

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v2, v4, :cond_8

    .line 31
    .line 32
    add-int/2addr v0, v9

    .line 33
    iput v0, p0, Lxv6;->b:I

    .line 34
    .line 35
    aget-char v2, v1, v0

    .line 36
    .line 37
    if-le v2, v8, :cond_3

    .line 38
    .line 39
    if-eq v2, v7, :cond_2

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/2addr v0, v9

    .line 45
    iput v0, p0, Lxv6;->b:I

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Lhb8;->F2(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_3
    if-eq v2, v8, :cond_4

    .line 54
    .line 55
    if-ne v2, v5, :cond_7

    .line 56
    .line 57
    :cond_4
    add-int/2addr v0, v9

    .line 58
    iput v0, p0, Lxv6;->b:I

    .line 59
    .line 60
    aget-char v1, v1, v0

    .line 61
    .line 62
    if-le v1, v8, :cond_7

    .line 63
    .line 64
    if-eq v1, v7, :cond_6

    .line 65
    .line 66
    if-ne v1, v6, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    add-int/2addr v0, v9

    .line 70
    iput v0, p0, Lxv6;->b:I

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, Lhb8;->F2(Z)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_7
    invoke-virtual {p0, v9}, Lhb8;->F2(Z)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_8
    if-eq v2, v8, :cond_9

    .line 84
    .line 85
    if-ne v2, v5, :cond_a

    .line 86
    .line 87
    :cond_9
    add-int/2addr v0, v9

    .line 88
    iput v0, p0, Lxv6;->b:I

    .line 89
    .line 90
    aget-char v2, v1, v0

    .line 91
    .line 92
    :cond_a
    if-ne v2, v4, :cond_12

    .line 93
    .line 94
    iget v0, p0, Lxv6;->b:I

    .line 95
    .line 96
    add-int/2addr v0, v9

    .line 97
    iput v0, p0, Lxv6;->b:I

    .line 98
    .line 99
    aget-char v2, v1, v0

    .line 100
    .line 101
    if-le v2, v8, :cond_d

    .line 102
    .line 103
    if-eq v2, v7, :cond_c

    .line 104
    .line 105
    if-ne v2, v6, :cond_b

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_b
    add-int/2addr v0, v9

    .line 109
    iput v0, p0, Lxv6;->b:I

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    :goto_2
    invoke-virtual {p0, v9}, Lhb8;->F2(Z)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    return v0

    .line 117
    :cond_d
    if-eq v2, v8, :cond_e

    .line 118
    .line 119
    if-ne v2, v5, :cond_11

    .line 120
    .line 121
    :cond_e
    add-int/2addr v0, v9

    .line 122
    iput v0, p0, Lxv6;->b:I

    .line 123
    .line 124
    aget-char v1, v1, v0

    .line 125
    .line 126
    if-le v1, v8, :cond_11

    .line 127
    .line 128
    if-eq v1, v7, :cond_10

    .line 129
    .line 130
    if-ne v1, v6, :cond_f

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_f
    add-int/2addr v0, v9

    .line 134
    iput v0, p0, Lxv6;->b:I

    .line 135
    .line 136
    return v1

    .line 137
    :cond_10
    :goto_3
    invoke-virtual {p0, v9}, Lhb8;->F2(Z)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :cond_11
    invoke-virtual {p0, v9}, Lhb8;->F2(Z)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    return v0

    .line 147
    :cond_12
    invoke-virtual {p0, v3}, Lhb8;->F2(Z)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    return v0
.end method

.method public F0(Lbw;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhb8;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 6
    .line 7
    sget-object v1, Lyc4;->h:Lyc4;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxv6;->a:Lyx3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyx3;->d()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lhb8;->y2(Lbw;Ljava/io/OutputStream;[B)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p2, p0, Lxv6;->a:Lyx3;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lyx3;->m([B)V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lxv6;->a:Lyx3;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lyx3;->m([B)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lhb8;->o(Lbw;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    array-length p1, p1

    .line 43
    return p1
.end method

.method public final F2(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lxv6;->b:I

    .line 3
    .line 4
    iget v2, p0, Lxv6;->c:I

    .line 5
    .line 6
    if-lt v1, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, " within/between "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsc4;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " entries"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_1
    iget-object v1, p0, Lhb8;->b:[C

    .line 50
    .line 51
    iget v2, p0, Lxv6;->b:I

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    iput v3, p0, Lxv6;->b:I

    .line 56
    .line 57
    aget-char v1, v1, v2

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    if-le v1, v2, :cond_7

    .line 62
    .line 63
    const/16 v2, 0x2f

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lhb8;->H2()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 v2, 0x23

    .line 72
    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lhb8;->M2()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p1, :cond_5

    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    const/16 p1, 0x3a

    .line 86
    .line 87
    if-eq v1, p1, :cond_6

    .line 88
    .line 89
    const-string p1, "was expecting a colon to separate field name and value"

    .line 90
    .line 91
    invoke-virtual {p0, v1, p1}, Lzv6;->b1(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    const/4 p1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    if-ge v1, v2, :cond_0

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    if-ne v1, v2, :cond_8

    .line 101
    .line 102
    iget v1, p0, Lxv6;->d:I

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    iput v1, p0, Lxv6;->d:I

    .line 106
    .line 107
    iput v3, p0, Lxv6;->e:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    const/16 v2, 0xd

    .line 111
    .line 112
    if-ne v1, v2, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Lhb8;->D2()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/16 v2, 0x9

    .line 119
    .line 120
    if-eq v1, v2, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lzv6;->d1(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method

.method public final G2(I)I
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "was expecting comma to separate "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lxv6;->a:Lic4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsc4;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " entries"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lzv6;->b1(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget p1, p0, Lxv6;->b:I

    .line 37
    .line 38
    iget v0, p0, Lxv6;->c:I

    .line 39
    .line 40
    if-ge p1, v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lhb8;->b:[C

    .line 43
    .line 44
    add-int/lit8 v1, p1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lxv6;->b:I

    .line 47
    .line 48
    aget-char p1, v0, p1

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    if-le p1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x2f

    .line 55
    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x23

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return p1

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    iput v1, p0, Lxv6;->b:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lhb8;->B2()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_3
    if-ge p1, v0, :cond_0

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    iget p1, p0, Lxv6;->d:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lxv6;->d:I

    .line 84
    .line 85
    iput v1, p0, Lxv6;->e:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/16 v0, 0xd

    .line 89
    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lhb8;->D2()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/16 v0, 0x9

    .line 97
    .line 98
    if-eq p1, v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lzv6;->d1(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p0}, Lhb8;->B2()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
.end method

.method public final H2()V
    .locals 4

    .line 1
    iget v0, p0, Lzb4;->a:I

    .line 2
    .line 3
    sget v1, Lhb8;->v:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lzv6;->b1(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lxv6;->b:I

    .line 16
    .line 17
    iget v2, p0, Lxv6;->c:I

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v2, " in a comment"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lhb8;->b:[C

    .line 34
    .line 35
    iget v2, p0, Lxv6;->b:I

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    iput v3, p0, Lxv6;->b:I

    .line 40
    .line 41
    aget-char v0, v0, v2

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lhb8;->I2()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v1, 0x2a

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lhb8;->C2()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lzv6;->b1(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final I2()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lhb8;->b:[C

    .line 14
    .line 15
    iget v1, p0, Lxv6;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lxv6;->b:I

    .line 20
    .line 21
    aget-char v0, v0, v1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lxv6;->d:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lxv6;->d:I

    .line 36
    .line 37
    iput v2, p0, Lxv6;->e:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v1, 0xd

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lhb8;->D2()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void

    .line 48
    :cond_4
    const/16 v1, 0x9

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lzv6;->d1(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final J2()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhb8;->e:Z

    .line 3
    .line 4
    iget v0, p0, Lxv6;->b:I

    .line 5
    .line 6
    iget v1, p0, Lxv6;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lhb8;->b:[C

    .line 9
    .line 10
    :goto_0
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lxv6;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lyc4;->h:Lyc4;

    .line 21
    .line 22
    const-string v1, ": was expecting closing quote for a string value"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lxv6;->b:I

    .line 28
    .line 29
    iget v1, p0, Lxv6;->c:I

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    aget-char v0, v2, v0

    .line 34
    .line 35
    const/16 v4, 0x5c

    .line 36
    .line 37
    if-gt v0, v4, :cond_4

    .line 38
    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    iput v3, p0, Lxv6;->b:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lhb8;->u1()C

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lxv6;->b:I

    .line 47
    .line 48
    iget v1, p0, Lxv6;->c:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v4, 0x22

    .line 52
    .line 53
    if-gt v0, v4, :cond_4

    .line 54
    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    iput v3, p0, Lxv6;->b:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/16 v4, 0x20

    .line 61
    .line 62
    if-ge v0, v4, :cond_4

    .line 63
    .line 64
    iput v3, p0, Lxv6;->b:I

    .line 65
    .line 66
    const-string v4, "string value"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v4}, Lxv6;->H1(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    move v0, v3

    .line 72
    goto :goto_0
.end method

.method public final K2()I
    .locals 9

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lxv6;->v1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lhb8;->b:[C

    .line 19
    .line 20
    iget v1, p0, Lxv6;->b:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lxv6;->b:I

    .line 25
    .line 26
    aget-char v0, v0, v1

    .line 27
    .line 28
    const/16 v1, 0x23

    .line 29
    .line 30
    const/16 v3, 0x2f

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-le v0, v4, :cond_3

    .line 35
    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    iput v2, p0, Lxv6;->b:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lhb8;->L2()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_3
    const/16 v5, 0x9

    .line 52
    .line 53
    const/16 v6, 0xd

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    if-eq v0, v4, :cond_6

    .line 58
    .line 59
    if-ne v0, v7, :cond_4

    .line 60
    .line 61
    iget v0, p0, Lxv6;->d:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, Lxv6;->d:I

    .line 66
    .line 67
    iput v2, p0, Lxv6;->e:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-ne v0, v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lhb8;->D2()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-eq v0, v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lzv6;->d1(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_1
    iget v0, p0, Lxv6;->b:I

    .line 82
    .line 83
    iget v2, p0, Lxv6;->c:I

    .line 84
    .line 85
    if-ge v0, v2, :cond_c

    .line 86
    .line 87
    iget-object v2, p0, Lhb8;->b:[C

    .line 88
    .line 89
    add-int/lit8 v8, v0, 0x1

    .line 90
    .line 91
    iput v8, p0, Lxv6;->b:I

    .line 92
    .line 93
    aget-char v0, v2, v0

    .line 94
    .line 95
    if-le v0, v4, :cond_9

    .line 96
    .line 97
    if-eq v0, v3, :cond_8

    .line 98
    .line 99
    if-ne v0, v1, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    return v0

    .line 103
    :cond_8
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 104
    .line 105
    iput v8, p0, Lxv6;->b:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lhb8;->L2()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_9
    if-eq v0, v4, :cond_6

    .line 113
    .line 114
    if-ne v0, v7, :cond_a

    .line 115
    .line 116
    iget v0, p0, Lxv6;->d:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, Lxv6;->d:I

    .line 121
    .line 122
    iput v8, p0, Lxv6;->e:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-ne v0, v6, :cond_b

    .line 126
    .line 127
    invoke-virtual {p0}, Lhb8;->D2()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_b
    if-eq v0, v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lzv6;->d1(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_c
    invoke-virtual {p0}, Lhb8;->L2()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0
.end method

.method public final L2()I
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lxv6;->v1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lhb8;->b:[C

    .line 19
    .line 20
    iget v1, p0, Lxv6;->b:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lxv6;->b:I

    .line 25
    .line 26
    aget-char v0, v0, v1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-le v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x2f

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lhb8;->H2()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x23

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lhb8;->M2()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget v0, p0, Lxv6;->d:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lxv6;->d:I

    .line 63
    .line 64
    iput v2, p0, Lxv6;->e:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/16 v1, 0xd

    .line 68
    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lhb8;->D2()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const/16 v1, 0x9

    .line 76
    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lzv6;->d1(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public final M2()Z
    .locals 2

    .line 1
    iget v0, p0, Lzb4;->a:I

    .line 2
    .line 3
    sget v1, Lhb8;->w:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhb8;->I2()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final N2()V
    .locals 5

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Lxv6;->a:J

    .line 4
    .line 5
    int-to-long v3, v0

    .line 6
    add-long/2addr v1, v3

    .line 7
    iput-wide v1, p0, Lxv6;->b:J

    .line 8
    .line 9
    iget v1, p0, Lxv6;->d:I

    .line 10
    .line 11
    iput v1, p0, Lxv6;->f:I

    .line 12
    .line 13
    iget v1, p0, Lxv6;->e:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lxv6;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public final O2()V
    .locals 3

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    iput-wide v1, p0, Lhb8;->d:J

    .line 5
    .line 6
    iget v1, p0, Lxv6;->d:I

    .line 7
    .line 8
    iput v1, p0, Lhb8;->n:I

    .line 9
    .line 10
    iget v1, p0, Lxv6;->e:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iput v0, p0, Lhb8;->o:I

    .line 14
    .line 15
    return-void
.end method

.method public final P2()C
    .locals 5

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Lhb8;->b:[C

    .line 17
    .line 18
    iget v1, p0, Lxv6;->b:I

    .line 19
    .line 20
    aget-char v0, v0, v1

    .line 21
    .line 22
    if-lt v0, v2, :cond_8

    .line 23
    .line 24
    const/16 v1, 0x39

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget v3, p0, Lzb4;->a:I

    .line 30
    .line 31
    sget v4, Lhb8;->q:I

    .line 32
    .line 33
    and-int/2addr v3, v4

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const-string v3, "Leading zeroes not allowed"

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lzv6;->i1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v3, p0, Lxv6;->b:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, p0, Lxv6;->b:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_7

    .line 48
    .line 49
    :cond_3
    iget v3, p0, Lxv6;->b:I

    .line 50
    .line 51
    iget v4, p0, Lxv6;->c:I

    .line 52
    .line 53
    if-lt v3, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lhb8;->b:[C

    .line 62
    .line 63
    iget v3, p0, Lxv6;->b:I

    .line 64
    .line 65
    aget-char v0, v0, v3

    .line 66
    .line 67
    if-lt v0, v2, :cond_6

    .line 68
    .line 69
    if-le v0, v1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    iput v3, p0, Lxv6;->b:I

    .line 75
    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    :goto_0
    return v2

    .line 80
    :cond_7
    :goto_1
    return v0

    .line 81
    :cond_8
    :goto_2
    return v2
.end method

.method public final Q2()C
    .locals 3

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lhb8;->b:[C

    .line 8
    .line 9
    aget-char v0, v1, v0

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lhb8;->P2()C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final R2(I)V
    .locals 2

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxv6;->b:I

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lzv6;->a1(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lhb8;->D2()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget p1, p0, Lxv6;->d:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lxv6;->d:I

    .line 36
    .line 37
    iput v0, p0, Lxv6;->e:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public S2(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhb8;->T2(Ljava/lang/String;Lyc4;)C

    move-result p1

    return p1
.end method

.method public T2(Ljava/lang/String;Lyc4;)C
    .locals 2

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lhb8;->b:[C

    .line 17
    .line 18
    iget p2, p0, Lxv6;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    iput v0, p0, Lxv6;->b:I

    .line 23
    .line 24
    aget-char p1, p1, p2

    .line 25
    .line 26
    return p1
.end method

.method public final X1(Ljava/lang/String;II)V
    .locals 0

    .line 1
    int-to-char p3, p3

    .line 2
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lhb8;->z2(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Y1(I)V
    .locals 3

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lhb8;->N2()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lxv6;->a:Lic4;

    .line 11
    .line 12
    invoke-virtual {v2}, Lsc4;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lxv6;->F1(IC)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lxv6;->a:Lic4;

    .line 22
    .line 23
    invoke-virtual {v2}, Lic4;->l()Lic4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lxv6;->a:Lic4;

    .line 28
    .line 29
    sget-object v2, Lyc4;->e:Lyc4;

    .line 30
    .line 31
    iput-object v2, p0, Lzv6;->a:Lyc4;

    .line 32
    .line 33
    :cond_1
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lhb8;->N2()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsc4;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lxv6;->F1(IC)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lxv6;->a:Lic4;

    .line 50
    .line 51
    invoke-virtual {p1}, Lic4;->l()Lic4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lxv6;->a:Lic4;

    .line 56
    .line 57
    sget-object p1, Lyc4;->c:Lyc4;

    .line 58
    .line 59
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public Z1(Lbw;)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxv6;->w1()Lh80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget v1, p0, Lxv6;->b:I

    .line 6
    .line 7
    iget v2, p0, Lxv6;->c:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lhb8;->j2()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lhb8;->b:[C

    .line 15
    .line 16
    iget v2, p0, Lxv6;->b:I

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    iput v3, p0, Lxv6;->b:I

    .line 21
    .line 22
    aget-char v1, v1, v2

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lbw;->e(C)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x22

    .line 33
    .line 34
    if-gez v2, :cond_3

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lh80;->h()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, p1, v1, v2}, Lxv6;->s1(Lbw;CI)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget v1, p0, Lxv6;->b:I

    .line 52
    .line 53
    iget v4, p0, Lxv6;->c:I

    .line 54
    .line 55
    if-lt v1, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lhb8;->j2()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lhb8;->b:[C

    .line 61
    .line 62
    iget v4, p0, Lxv6;->b:I

    .line 63
    .line 64
    add-int/lit8 v5, v4, 0x1

    .line 65
    .line 66
    iput v5, p0, Lxv6;->b:I

    .line 67
    .line 68
    aget-char v1, v1, v4

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lbw;->e(C)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    if-gez v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v5}, Lxv6;->s1(Lbw;CI)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :cond_5
    shl-int/lit8 v1, v2, 0x6

    .line 82
    .line 83
    or-int/2addr v1, v4

    .line 84
    iget v2, p0, Lxv6;->b:I

    .line 85
    .line 86
    iget v4, p0, Lxv6;->c:I

    .line 87
    .line 88
    if-lt v2, v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lhb8;->j2()V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v2, p0, Lhb8;->b:[C

    .line 94
    .line 95
    iget v4, p0, Lxv6;->b:I

    .line 96
    .line 97
    add-int/lit8 v6, v4, 0x1

    .line 98
    .line 99
    iput v6, p0, Lxv6;->b:I

    .line 100
    .line 101
    aget-char v2, v2, v4

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lbw;->e(C)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v6, 0x3

    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v8, -0x2

    .line 110
    if-gez v4, :cond_d

    .line 111
    .line 112
    if-eq v4, v8, :cond_9

    .line 113
    .line 114
    if-ne v2, v3, :cond_8

    .line 115
    .line 116
    shr-int/lit8 v1, v1, 0x4

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lh80;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lbw;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget v1, p0, Lxv6;->b:I

    .line 128
    .line 129
    sub-int/2addr v1, v5

    .line 130
    iput v1, p0, Lxv6;->b:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lxv6;->y1(Lbw;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {v0}, Lh80;->h()[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_8
    invoke-virtual {p0, p1, v2, v7}, Lxv6;->s1(Lbw;CI)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move v4, v2

    .line 145
    :cond_9
    if-ne v4, v8, :cond_d

    .line 146
    .line 147
    iget v2, p0, Lxv6;->b:I

    .line 148
    .line 149
    iget v3, p0, Lxv6;->c:I

    .line 150
    .line 151
    if-lt v2, v3, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0}, Lhb8;->j2()V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object v2, p0, Lhb8;->b:[C

    .line 157
    .line 158
    iget v3, p0, Lxv6;->b:I

    .line 159
    .line 160
    add-int/lit8 v4, v3, 0x1

    .line 161
    .line 162
    iput v4, p0, Lxv6;->b:I

    .line 163
    .line 164
    aget-char v2, v2, v3

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lbw;->s(C)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_c

    .line 171
    .line 172
    invoke-virtual {p0, p1, v2, v6}, Lxv6;->s1(Lbw;CI)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ne v3, v8, :cond_b

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "expected padding character \'"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lbw;->o()C

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, "\'"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, p1, v2, v6, v0}, Lxv6;->S1(Lbw;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_c
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lh80;->b(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_d
    shl-int/lit8 v1, v1, 0x6

    .line 218
    .line 219
    or-int/2addr v1, v4

    .line 220
    iget v2, p0, Lxv6;->b:I

    .line 221
    .line 222
    iget v4, p0, Lxv6;->c:I

    .line 223
    .line 224
    if-lt v2, v4, :cond_e

    .line 225
    .line 226
    invoke-virtual {p0}, Lhb8;->j2()V

    .line 227
    .line 228
    .line 229
    :cond_e
    iget-object v2, p0, Lhb8;->b:[C

    .line 230
    .line 231
    iget v4, p0, Lxv6;->b:I

    .line 232
    .line 233
    add-int/lit8 v9, v4, 0x1

    .line 234
    .line 235
    iput v9, p0, Lxv6;->b:I

    .line 236
    .line 237
    aget-char v2, v2, v4

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Lbw;->e(C)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-gez v4, :cond_12

    .line 244
    .line 245
    if-eq v4, v8, :cond_11

    .line 246
    .line 247
    if-ne v2, v3, :cond_10

    .line 248
    .line 249
    shr-int/2addr v1, v7

    .line 250
    invoke-virtual {v0, v1}, Lh80;->d(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lbw;->q()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    iget v1, p0, Lxv6;->b:I

    .line 260
    .line 261
    sub-int/2addr v1, v5

    .line 262
    iput v1, p0, Lxv6;->b:I

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lxv6;->y1(Lbw;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    invoke-virtual {v0}, Lh80;->h()[B

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_10
    invoke-virtual {p0, p1, v2, v6}, Lxv6;->s1(Lbw;CI)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move v4, v2

    .line 277
    :cond_11
    if-ne v4, v8, :cond_12

    .line 278
    .line 279
    shr-int/lit8 v1, v1, 0x2

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lh80;->d(I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_12
    shl-int/lit8 v1, v1, 0x6

    .line 287
    .line 288
    or-int/2addr v1, v4

    .line 289
    invoke-virtual {v0, v1}, Lh80;->c(I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0
.end method

.method public final a2()V
    .locals 7

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v2, Lhb8;->b:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    :cond_0
    iget-object v4, p0, Lhb8;->b:[C

    .line 11
    .line 12
    aget-char v5, v4, v0

    .line 13
    .line 14
    if-ge v5, v3, :cond_1

    .line 15
    .line 16
    aget v6, v2, v5

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-ne v5, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lxv6;->a:Lou9;

    .line 25
    .line 26
    iget v2, p0, Lxv6;->b:I

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2, v3}, Lou9;->y([CII)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lxv6;->b:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lxv6;->a:Lou9;

    .line 43
    .line 44
    iget-object v2, p0, Lhb8;->b:[C

    .line 45
    .line 46
    iget v3, p0, Lxv6;->b:I

    .line 47
    .line 48
    sub-int v4, v0, v3

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lou9;->w([CII)V

    .line 51
    .line 52
    .line 53
    iput v0, p0, Lxv6;->b:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lhb8;->b2()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->h:Lyc4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lhb8;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhb8;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lhb8;->a2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 18
    .line 19
    invoke-virtual {v0}, Lou9;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lhb8;->c2(Lyc4;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public b2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou9;->r()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxv6;->a:Lou9;

    .line 8
    .line 9
    invoke-virtual {v1}, Lou9;->s()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lhb8;->b:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    :goto_0
    iget v4, p0, Lxv6;->b:I

    .line 17
    .line 18
    iget v5, p0, Lxv6;->c:I

    .line 19
    .line 20
    if-lt v4, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v4, Lyc4;->h:Lyc4;

    .line 29
    .line 30
    const-string v5, ": was expecting closing quote for a string value"

    .line 31
    .line 32
    invoke-virtual {p0, v5, v4}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, Lhb8;->b:[C

    .line 36
    .line 37
    iget v5, p0, Lxv6;->b:I

    .line 38
    .line 39
    add-int/lit8 v6, v5, 0x1

    .line 40
    .line 41
    iput v6, p0, Lxv6;->b:I

    .line 42
    .line 43
    aget-char v4, v4, v5

    .line 44
    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    aget v5, v2, v4

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x22

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lou9;->C(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/16 v5, 0x5c

    .line 62
    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lhb8;->u1()C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v5, 0x20

    .line 71
    .line 72
    if-ge v4, v5, :cond_3

    .line 73
    .line 74
    const-string v5, "string value"

    .line 75
    .line 76
    invoke-virtual {p0, v4, v5}, Lxv6;->H1(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    array-length v5, v0

    .line 80
    if-lt v1, v5, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 83
    .line 84
    invoke-virtual {v0}, Lou9;->p()[C

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_4
    add-int/lit8 v5, v1, 0x1

    .line 90
    .line 91
    aput-char v4, v0, v1

    .line 92
    .line 93
    move v1, v5

    .line 94
    goto :goto_0
.end method

.method public final c0()[C
    .locals 4

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lyc4;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyc4;->a()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lhb8;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Lhb8;->e:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lhb8;->a2()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 40
    .line 41
    invoke-virtual {v0}, Lou9;->t()[C

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-boolean v0, p0, Lxv6;->b:Z

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 51
    .line 52
    invoke-virtual {v0}, Lic4;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v3, p0, Lxv6;->a:[C

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lxv6;->a:Lyx3;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lyx3;->f(I)[C

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lxv6;->a:[C

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    array-length v3, v3

    .line 74
    if-ge v3, v1, :cond_4

    .line 75
    .line 76
    new-array v3, v1, [C

    .line 77
    .line 78
    iput-object v3, p0, Lxv6;->a:[C

    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-object v3, p0, Lxv6;->a:[C

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lxv6;->b:Z

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lxv6;->a:[C

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method

.method public final c2(Lyc4;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lyc4;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lyc4;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 28
    .line 29
    invoke-virtual {p1}, Lou9;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, Lxv6;->a:Lic4;

    .line 35
    .line 36
    invoke-virtual {p1}, Lic4;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lyc4;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyc4;->a()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    return v0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lhb8;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lhb8;->e:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lhb8;->a2()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 41
    .line 42
    invoke-virtual {v0}, Lou9;->D()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 48
    .line 49
    invoke-virtual {v0}, Lic4;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3
    return v1
.end method

.method public d2()Lyc4;
    .locals 5

    .line 1
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou9;->m()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxv6;->a:Lou9;

    .line 8
    .line 9
    invoke-virtual {v1}, Lou9;->s()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget v2, p0, Lxv6;->b:I

    .line 14
    .line 15
    iget v3, p0, Lxv6;->c:I

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lyc4;->h:Lyc4;

    .line 26
    .line 27
    const-string v3, ": was expecting closing quote for a string value"

    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lhb8;->b:[C

    .line 33
    .line 34
    iget v3, p0, Lxv6;->b:I

    .line 35
    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    iput v4, p0, Lxv6;->b:I

    .line 39
    .line 40
    aget-char v2, v2, v3

    .line 41
    .line 42
    const/16 v3, 0x5c

    .line 43
    .line 44
    if-gt v2, v3, :cond_3

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lhb8;->u1()C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v3, 0x27

    .line 54
    .line 55
    if-gt v2, v3, :cond_3

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lou9;->C(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lyc4;->h:Lyc4;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    const/16 v3, 0x20

    .line 68
    .line 69
    if-ge v2, v3, :cond_3

    .line 70
    .line 71
    const-string v3, "string value"

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lxv6;->H1(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    array-length v3, v0

    .line 77
    if-lt v1, v3, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 80
    .line 81
    invoke-virtual {v0}, Lou9;->p()[C

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 87
    .line 88
    aput-char v2, v0, v1

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_0
.end method

.method public final e0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lyc4;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x6

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lhb8;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lhb8;->e:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lhb8;->a2()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 31
    .line 32
    invoke-virtual {v0}, Lou9;->u()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public e2(IZ)Lyc4;
    .locals 9

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    if-ne p1, v0, :cond_8

    .line 4
    .line 5
    iget p1, p0, Lxv6;->b:I

    .line 6
    .line 7
    iget v0, p0, Lxv6;->c:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lyc4;->i:Lyc4;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lzv6;->Z0(Lyc4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lhb8;->b:[C

    .line 23
    .line 24
    iget v0, p0, Lxv6;->b:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, Lxv6;->b:I

    .line 29
    .line 30
    aget-char p1, p1, v0

    .line 31
    .line 32
    const/16 v0, 0x4e

    .line 33
    .line 34
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 35
    .line 36
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 37
    .line 38
    const-string v5, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 39
    .line 40
    const-string v6, "Non-standard token \'"

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const-string v0, "-INF"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "+INF"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v0, v7}, Lhb8;->m2(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget v7, p0, Lzb4;->a:I

    .line 56
    .line 57
    sget v8, Lhb8;->r:I

    .line 58
    .line 59
    and-int/2addr v7, v8

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v1, v3

    .line 66
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lxv6;->U1(Ljava/lang/String;D)Lyc4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p2}, Lzv6;->T0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v0, 0x6e

    .line 94
    .line 95
    if-ne p1, v0, :cond_8

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    const-string v0, "-Infinity"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-string v0, "+Infinity"

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0, v0, v7}, Lhb8;->m2(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget v7, p0, Lzb4;->a:I

    .line 108
    .line 109
    sget v8, Lhb8;->r:I

    .line 110
    .line 111
    and-int/2addr v7, v8

    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-wide v1, v3

    .line 118
    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lxv6;->U1(Ljava/lang/String;D)Lyc4;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p2}, Lzv6;->T0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_4
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lzv6;->p1(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    return-object p1
.end method

.method public f2(I)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lzb4;->a:I

    .line 6
    .line 7
    sget v1, Lhb8;->t:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhb8;->r2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget v0, p0, Lzb4;->a:I

    .line 18
    .line 19
    sget v1, Lhb8;->u:I

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "was expecting double-quote to start field name"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lzv6;->b1(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lnk0;->j()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ge p1, v1, :cond_3

    .line 36
    .line 37
    aget v3, v0, p1

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    int-to-char v3, p1

    .line 46
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    if-nez v3, :cond_4

    .line 51
    .line 52
    const-string v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lzv6;->b1(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget p1, p0, Lxv6;->b:I

    .line 58
    .line 59
    iget v3, p0, Lhb8;->m:I

    .line 60
    .line 61
    iget v4, p0, Lxv6;->c:I

    .line 62
    .line 63
    if-ge p1, v4, :cond_8

    .line 64
    .line 65
    :cond_5
    iget-object v5, p0, Lhb8;->b:[C

    .line 66
    .line 67
    aget-char v6, v5, p1

    .line 68
    .line 69
    if-ge v6, v1, :cond_6

    .line 70
    .line 71
    aget v7, v0, v6

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    iget v0, p0, Lxv6;->b:I

    .line 76
    .line 77
    sub-int/2addr v0, v2

    .line 78
    iput p1, p0, Lxv6;->b:I

    .line 79
    .line 80
    iget-object v1, p0, Lhb8;->a:Ltk0;

    .line 81
    .line 82
    sub-int/2addr p1, v0

    .line 83
    invoke-virtual {v1, v5, v0, p1, v3}, Ltk0;->o([CIII)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_6
    int-to-char v5, v6

    .line 89
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    iget v0, p0, Lxv6;->b:I

    .line 96
    .line 97
    sub-int/2addr v0, v2

    .line 98
    iput p1, p0, Lxv6;->b:I

    .line 99
    .line 100
    iget-object v1, p0, Lhb8;->a:Ltk0;

    .line 101
    .line 102
    iget-object v2, p0, Lhb8;->b:[C

    .line 103
    .line 104
    sub-int/2addr p1, v0

    .line 105
    invoke-virtual {v1, v2, v0, p1, v3}, Ltk0;->o([CIII)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_7
    mul-int/lit8 v3, v3, 0x21

    .line 111
    .line 112
    add-int/2addr v3, v6

    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    if-lt p1, v4, :cond_5

    .line 116
    .line 117
    :cond_8
    iget v1, p0, Lxv6;->b:I

    .line 118
    .line 119
    sub-int/2addr v1, v2

    .line 120
    iput p1, p0, Lxv6;->b:I

    .line 121
    .line 122
    invoke-virtual {p0, v1, v3, v0}, Lhb8;->g2(II[I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public g0()Lib4;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzv6;->a:Lyc4;

    .line 4
    .line 5
    sget-object v2, Lyc4;->f:Lyc4;

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Lxv6;->a:J

    .line 12
    .line 13
    iget-wide v5, v0, Lhb8;->d:J

    .line 14
    .line 15
    sub-long/2addr v5, v3

    .line 16
    add-long v11, v1, v5

    .line 17
    .line 18
    new-instance v1, Lib4;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lxv6;->x1()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-wide/16 v9, -0x1

    .line 25
    .line 26
    iget v13, v0, Lhb8;->n:I

    .line 27
    .line 28
    iget v14, v0, Lhb8;->o:I

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    invoke-direct/range {v7 .. v14}, Lib4;-><init>(Ljava/lang/Object;JJII)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v1, Lib4;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lxv6;->x1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const-wide/16 v17, -0x1

    .line 42
    .line 43
    iget-wide v5, v0, Lxv6;->b:J

    .line 44
    .line 45
    sub-long v19, v5, v3

    .line 46
    .line 47
    iget v2, v0, Lxv6;->f:I

    .line 48
    .line 49
    iget v3, v0, Lxv6;->g:I

    .line 50
    .line 51
    move-object v15, v1

    .line 52
    move/from16 v21, v2

    .line 53
    .line 54
    move/from16 v22, v3

    .line 55
    .line 56
    invoke-direct/range {v15 .. v22}, Lib4;-><init>(Ljava/lang/Object;JJII)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final g2(II[I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 2
    .line 3
    iget-object v1, p0, Lhb8;->b:[C

    .line 4
    .line 5
    iget v2, p0, Lxv6;->b:I

    .line 6
    .line 7
    sub-int/2addr v2, p1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lou9;->y([CII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 12
    .line 13
    invoke-virtual {p1}, Lou9;->r()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 18
    .line 19
    invoke-virtual {v0}, Lou9;->s()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    array-length v1, p3

    .line 24
    :goto_0
    iget v2, p0, Lxv6;->b:I

    .line 25
    .line 26
    iget v3, p0, Lxv6;->c:I

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Lhb8;->b:[C

    .line 38
    .line 39
    iget v3, p0, Lxv6;->b:I

    .line 40
    .line 41
    aget-char v2, v2, v3

    .line 42
    .line 43
    if-ge v2, v1, :cond_1

    .line 44
    .line 45
    aget v3, p3, v2

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lou9;->C(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 62
    .line 63
    invoke-virtual {p1}, Lou9;->t()[C

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1}, Lou9;->u()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Lou9;->D()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v1, p0, Lhb8;->a:Ltk0;

    .line 76
    .line 77
    invoke-virtual {v1, p3, v0, p1, p2}, Ltk0;->o([CIII)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    iget v3, p0, Lxv6;->b:I

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    iput v3, p0, Lxv6;->b:I

    .line 87
    .line 88
    mul-int/lit8 p2, p2, 0x21

    .line 89
    .line 90
    add-int/2addr p2, v2

    .line 91
    add-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    aput-char v2, p1, v0

    .line 94
    .line 95
    array-length v0, p1

    .line 96
    if-lt v3, v0, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 99
    .line 100
    invoke-virtual {p1}, Lou9;->p()[C

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v0, v3

    .line 107
    goto :goto_0
.end method

.method public final h1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->h:Lyc4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lhb8;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lhb8;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lhb8;->a2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 18
    .line 19
    invoke-virtual {p1}, Lou9;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object v1, Lyc4;->f:Lyc4;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lxv6;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-super {p0, p1}, Lzv6;->h1(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public h2(I)Lyc4;
    .locals 3

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x49

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x4e

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x5d

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x2b

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x2c

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget p1, p0, Lxv6;->b:I

    .line 29
    .line 30
    iget v0, p0, Lxv6;->c:I

    .line 31
    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lyc4;->i:Lyc4;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lzv6;->Z0(Lyc4;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lhb8;->b:[C

    .line 46
    .line 47
    iget v0, p0, Lxv6;->b:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iput v1, p0, Lxv6;->b:I

    .line 52
    .line 53
    aget-char p1, p1, v0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lhb8;->e2(IZ)Lyc4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 62
    .line 63
    invoke-virtual {v0}, Lsc4;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget v0, p0, Lzb4;->a:I

    .line 71
    .line 72
    sget v2, Lhb8;->s:I

    .line 73
    .line 74
    and-int/2addr v0, v2

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget p1, p0, Lxv6;->b:I

    .line 78
    .line 79
    sub-int/2addr p1, v1

    .line 80
    iput p1, p0, Lxv6;->b:I

    .line 81
    .line 82
    sget-object p1, Lyc4;->m:Lyc4;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    const-string v0, "NaN"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lhb8;->m2(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lzb4;->a:I

    .line 91
    .line 92
    sget v2, Lhb8;->r:I

    .line 93
    .line 94
    and-int/2addr v1, v2

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1, v2}, Lxv6;->U1(Ljava/lang/String;D)Lyc4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lzv6;->T0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const-string v0, "Infinity"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lhb8;->m2(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lzb4;->a:I

    .line 116
    .line 117
    sget v2, Lhb8;->r:I

    .line 118
    .line 119
    and-int/2addr v1, v2

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v2}, Lxv6;->U1(Ljava/lang/String;D)Lyc4;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_7
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lzv6;->T0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    iget v0, p0, Lzb4;->a:I

    .line 136
    .line 137
    sget v1, Lhb8;->t:I

    .line 138
    .line 139
    and-int/2addr v0, v1

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Lhb8;->d2()Lyc4;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, ""

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    int-to-char v1, p1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lxv6;->I1()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0, v0, v1}, Lhb8;->A2(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "expected a valid value "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lxv6;->J1()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, p1, v0}, Lzv6;->b1(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    return-object p1
.end method

.method public i2()Z
    .locals 5

    .line 1
    iget v0, p0, Lxv6;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhb8;->a:Ljava/io/Reader;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lhb8;->b:[C

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lxv6;->b:I

    .line 18
    .line 19
    iput v1, p0, Lxv6;->c:I

    .line 20
    .line 21
    iget-wide v1, p0, Lxv6;->a:J

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    add-long/2addr v1, v3

    .line 25
    iput-wide v1, p0, Lxv6;->a:J

    .line 26
    .line 27
    iget v1, p0, Lxv6;->e:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, Lxv6;->e:I

    .line 31
    .line 32
    iget-wide v0, p0, Lhb8;->d:J

    .line 33
    .line 34
    sub-long/2addr v0, v3

    .line 35
    iput-wide v0, p0, Lhb8;->d:J

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lhb8;->r1()V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Reader returned 0 characters when trying to read "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lxv6;->c:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_0
    return v2
.end method

.method public j2()V
    .locals 1

    invoke-virtual {p0}, Lhb8;->i2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzv6;->X0()V

    :cond_0
    return-void
.end method

.method public final k2()V
    .locals 5

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lxv6;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lhb8;->b:[C

    .line 11
    .line 12
    aget-char v2, v1, v0

    .line 13
    .line 14
    const/16 v4, 0x61

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    aget-char v2, v1, v0

    .line 20
    .line 21
    const/16 v4, 0x6c

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    aget-char v2, v1, v0

    .line 27
    .line 28
    const/16 v4, 0x73

    .line 29
    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    add-int/2addr v0, v3

    .line 33
    aget-char v2, v1, v0

    .line 34
    .line 35
    const/16 v4, 0x65

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    aget-char v1, v1, v0

    .line 41
    .line 42
    const/16 v2, 0x30

    .line 43
    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x5d

    .line 47
    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    const/16 v2, 0x7d

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    :cond_0
    iput v0, p0, Lxv6;->b:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "false"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v3}, Lhb8;->m2(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final l2()V
    .locals 5

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, Lxv6;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lhb8;->b:[C

    .line 11
    .line 12
    aget-char v2, v1, v0

    .line 13
    .line 14
    const/16 v4, 0x75

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    aget-char v2, v1, v0

    .line 20
    .line 21
    const/16 v4, 0x6c

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    aget-char v2, v1, v0

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    add-int/2addr v0, v3

    .line 31
    aget-char v1, v1, v0

    .line 32
    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x5d

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x7d

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    :cond_0
    iput v0, p0, Lxv6;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "null"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v3}, Lhb8;->m2(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m2(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lxv6;->b:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v2, p0, Lxv6;->c:I

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhb8;->n2(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lhb8;->b:[C

    .line 17
    .line 18
    iget v2, p0, Lxv6;->b:I

    .line 19
    .line 20
    aget-char v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lhb8;->z2(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, p0, Lxv6;->b:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lxv6;->b:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    if-lt p2, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lhb8;->b:[C

    .line 47
    .line 48
    aget-char v0, v0, v1

    .line 49
    .line 50
    const/16 v1, 0x30

    .line 51
    .line 52
    if-lt v0, v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x5d

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x7d

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lhb8;->X1(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final n2(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget v1, p0, Lxv6;->b:I

    .line 6
    .line 7
    iget v2, p0, Lxv6;->c:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lhb8;->b:[C

    .line 18
    .line 19
    iget v2, p0, Lxv6;->b:I

    .line 20
    .line 21
    aget-char v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lhb8;->z2(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget v1, p0, Lxv6;->b:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lxv6;->b:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    if-lt p2, v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lxv6;->c:I

    .line 48
    .line 49
    if-lt v1, v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, Lhb8;->b:[C

    .line 59
    .line 60
    iget v1, p0, Lxv6;->b:I

    .line 61
    .line 62
    aget-char v0, v0, v1

    .line 63
    .line 64
    const/16 v1, 0x30

    .line 65
    .line 66
    if-lt v0, v1, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x5d

    .line 69
    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x7d

    .line 73
    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lhb8;->X1(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public o(Lbw;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->g:Lyc4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lxv6;->b:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v1, Lyc4;->h:Lyc4;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Current token ("

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lzv6;->a:Lyc4;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lzv6;->T0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lhb8;->e:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0, p1}, Lhb8;->Z1(Lbw;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lxv6;->b:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lhb8;->e:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "): "

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lzb4;->b(Ljava/lang/String;)Lyb4;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_2
    iget-object v0, p0, Lxv6;->b:[B

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lxv6;->w1()Lh80;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lhb8;->b0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1, v0, p1}, Lzv6;->N0(Ljava/lang/String;Lh80;Lbw;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lh80;->h()[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lxv6;->b:[B

    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object p1, p0, Lxv6;->b:[B

    .line 114
    .line 115
    return-object p1
.end method

.method public final o2()V
    .locals 5

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, Lxv6;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lhb8;->b:[C

    .line 11
    .line 12
    aget-char v2, v1, v0

    .line 13
    .line 14
    const/16 v4, 0x72

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    aget-char v2, v1, v0

    .line 20
    .line 21
    const/16 v4, 0x75

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    aget-char v2, v1, v0

    .line 27
    .line 28
    const/16 v4, 0x65

    .line 29
    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    add-int/2addr v0, v3

    .line 33
    aget-char v1, v1, v0

    .line 34
    .line 35
    const/16 v2, 0x30

    .line 36
    .line 37
    if-lt v1, v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x5d

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x7d

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    iput v0, p0, Lxv6;->b:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "true"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Lhb8;->m2(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p2()Lyc4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxv6;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxv6;->c:Lyc4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lxv6;->c:Lyc4;

    .line 8
    .line 9
    sget-object v1, Lyc4;->d:Lyc4;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lxv6;->a:Lic4;

    .line 14
    .line 15
    iget v2, p0, Lxv6;->f:I

    .line 16
    .line 17
    iget v3, p0, Lxv6;->g:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lic4;->m(II)Lic4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lxv6;->a:Lic4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lyc4;->b:Lyc4;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lxv6;->a:Lic4;

    .line 31
    .line 32
    iget v2, p0, Lxv6;->f:I

    .line 33
    .line 34
    iget v3, p0, Lxv6;->g:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lic4;->n(II)Lic4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lxv6;->a:Lic4;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iput-object v0, p0, Lzv6;->a:Lyc4;

    .line 43
    .line 44
    return-object v0
.end method

.method public q()Lgq6;
    .locals 1

    iget-object v0, p0, Lhb8;->a:Lgq6;

    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->h:Lyc4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lhb8;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhb8;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lhb8;->a2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 18
    .line 19
    invoke-virtual {v0}, Lou9;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v1, Lyc4;->f:Lyc4;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lxv6;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-super {p0, v0}, Lzv6;->h1(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final q2(I)Lyc4;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x22

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lhb8;->e:Z

    .line 7
    .line 8
    sget-object p1, Lyc4;->h:Lyc4;

    .line 9
    .line 10
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 v1, 0x2c

    .line 14
    .line 15
    if-eq p1, v1, :cond_7

    .line 16
    .line 17
    const/16 v1, 0x2d

    .line 18
    .line 19
    if-eq p1, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0x5b

    .line 22
    .line 23
    if-eq p1, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x5d

    .line 26
    .line 27
    if-eq p1, v1, :cond_7

    .line 28
    .line 29
    const/16 v1, 0x66

    .line 30
    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x6e

    .line 34
    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x74

    .line 38
    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x7b

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    invoke-virtual {p0, p1}, Lhb8;->x2(I)Lyc4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    iget-object p1, p0, Lxv6;->a:Lic4;

    .line 57
    .line 58
    iget v0, p0, Lxv6;->f:I

    .line 59
    .line 60
    iget v1, p0, Lxv6;->g:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lic4;->n(II)Lic4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lxv6;->a:Lic4;

    .line 67
    .line 68
    sget-object p1, Lyc4;->b:Lyc4;

    .line 69
    .line 70
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    const-string p1, "true"

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lhb8;->m2(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lyc4;->k:Lyc4;

    .line 79
    .line 80
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    const-string p1, "null"

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lhb8;->m2(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lyc4;->m:Lyc4;

    .line 89
    .line 90
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    const-string p1, "false"

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lhb8;->m2(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lyc4;->l:Lyc4;

    .line 99
    .line 100
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    iget-object p1, p0, Lxv6;->a:Lic4;

    .line 104
    .line 105
    iget v0, p0, Lxv6;->f:I

    .line 106
    .line 107
    iget v1, p0, Lxv6;->g:I

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lic4;->m(II)Lic4;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lxv6;->a:Lic4;

    .line 114
    .line 115
    sget-object p1, Lyc4;->d:Lyc4;

    .line 116
    .line 117
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    invoke-virtual {p0}, Lhb8;->v2()Lyc4;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    iget v1, p0, Lzb4;->a:I

    .line 128
    .line 129
    sget v2, Lhb8;->s:I

    .line 130
    .line 131
    and-int/2addr v1, v2

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget p1, p0, Lxv6;->b:I

    .line 135
    .line 136
    sub-int/2addr p1, v0

    .line 137
    iput p1, p0, Lxv6;->b:I

    .line 138
    .line 139
    sget-object p1, Lyc4;->m:Lyc4;

    .line 140
    .line 141
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lhb8;->h2(I)Lyc4;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lzv6;->a:Lyc4;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8;->a:Ljava/io/Reader;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lxv6;->a:Lyx3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyx3;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lzb4$a;->a:Lzb4$a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lzb4;->v0(Lzb4$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lhb8;->a:Ljava/io/Reader;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lhb8;->a:Ljava/io/Reader;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public r2()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lhb8;->m:I

    .line 4
    .line 5
    iget v2, p0, Lxv6;->c:I

    .line 6
    .line 7
    const/16 v3, 0x27

    .line 8
    .line 9
    if-ge v0, v2, :cond_3

    .line 10
    .line 11
    sget-object v4, Lhb8;->b:[I

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    :cond_0
    iget-object v6, p0, Lhb8;->b:[C

    .line 15
    .line 16
    aget-char v7, v6, v0

    .line 17
    .line 18
    if-ne v7, v3, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lxv6;->b:I

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    iput v3, p0, Lxv6;->b:I

    .line 25
    .line 26
    iget-object v3, p0, Lhb8;->a:Ltk0;

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {v3, v6, v2, v0, v1}, Ltk0;->o([CIII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    if-ge v7, v5, :cond_2

    .line 35
    .line 36
    aget v6, v4, v7

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    mul-int/lit8 v1, v1, 0x21

    .line 42
    .line 43
    add-int/2addr v1, v7

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-lt v0, v2, :cond_0

    .line 47
    .line 48
    :cond_3
    :goto_0
    iget v2, p0, Lxv6;->b:I

    .line 49
    .line 50
    iput v0, p0, Lxv6;->b:I

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1, v3}, Lhb8;->u2(III)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public s()Lib4;
    .locals 9

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v8, v0, 0x1

    .line 7
    .line 8
    new-instance v0, Lib4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxv6;->x1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v3, p0, Lxv6;->a:J

    .line 15
    .line 16
    iget v1, p0, Lxv6;->b:I

    .line 17
    .line 18
    int-to-long v5, v1

    .line 19
    add-long/2addr v5, v3

    .line 20
    iget v7, p0, Lxv6;->d:I

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, Lib4;-><init>(Ljava/lang/Object;JJII)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final s2(IIIZI)Lyc4;
    .locals 8

    .line 1
    iget v0, p0, Lxv6;->c:I

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x2e

    .line 9
    .line 10
    if-ne p1, v4, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-lt p3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p4, p2}, Lhb8;->w2(ZI)Lyc4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v4, p0, Lhb8;->b:[C

    .line 21
    .line 22
    add-int/lit8 v5, p3, 0x1

    .line 23
    .line 24
    aget-char p3, v4, p3

    .line 25
    .line 26
    if-lt p3, v2, :cond_2

    .line 27
    .line 28
    if-le p3, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    move p3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 36
    .line 37
    const-string v4, "Decimal point not followed by a digit"

    .line 38
    .line 39
    invoke-virtual {p0, p3, v4}, Lzv6;->p1(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    move v7, p3

    .line 43
    move p3, p1

    .line 44
    move p1, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move v5, p3

    .line 47
    const/4 p3, 0x0

    .line 48
    :goto_2
    const/16 v4, 0x65

    .line 49
    .line 50
    if-eq p1, v4, :cond_5

    .line 51
    .line 52
    const/16 v4, 0x45

    .line 53
    .line 54
    if-ne p1, v4, :cond_c

    .line 55
    .line 56
    :cond_5
    if-lt v5, v0, :cond_6

    .line 57
    .line 58
    iput p2, p0, Lxv6;->b:I

    .line 59
    .line 60
    invoke-virtual {p0, p4, p2}, Lhb8;->w2(ZI)Lyc4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_6
    iget-object p1, p0, Lhb8;->b:[C

    .line 66
    .line 67
    add-int/lit8 v4, v5, 0x1

    .line 68
    .line 69
    aget-char v5, p1, v5

    .line 70
    .line 71
    const/16 v6, 0x2d

    .line 72
    .line 73
    if-eq v5, v6, :cond_8

    .line 74
    .line 75
    const/16 v6, 0x2b

    .line 76
    .line 77
    if-ne v5, v6, :cond_7

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    move p1, v5

    .line 81
    :goto_3
    move v5, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    :goto_4
    if-lt v4, v0, :cond_9

    .line 84
    .line 85
    iput p2, p0, Lxv6;->b:I

    .line 86
    .line 87
    invoke-virtual {p0, p4, p2}, Lhb8;->w2(ZI)Lyc4;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_9
    add-int/lit8 v5, v4, 0x1

    .line 93
    .line 94
    aget-char p1, p1, v4

    .line 95
    .line 96
    :goto_5
    if-gt p1, v1, :cond_b

    .line 97
    .line 98
    if-lt p1, v2, :cond_b

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    if-lt v5, v0, :cond_a

    .line 103
    .line 104
    iput p2, p0, Lxv6;->b:I

    .line 105
    .line 106
    invoke-virtual {p0, p4, p2}, Lhb8;->w2(ZI)Lyc4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_a
    iget-object p1, p0, Lhb8;->b:[C

    .line 112
    .line 113
    add-int/lit8 v4, v5, 0x1

    .line 114
    .line 115
    aget-char p1, p1, v5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_b
    if-nez v3, :cond_c

    .line 119
    .line 120
    const-string v0, "Exponent indicator not followed by a digit"

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lzv6;->p1(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 126
    .line 127
    iput v5, p0, Lxv6;->b:I

    .line 128
    .line 129
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 130
    .line 131
    invoke-virtual {v0}, Lsc4;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lhb8;->R2(I)V

    .line 138
    .line 139
    .line 140
    :cond_d
    sub-int/2addr v5, p2

    .line 141
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 142
    .line 143
    iget-object v0, p0, Lhb8;->b:[C

    .line 144
    .line 145
    invoke-virtual {p1, v0, p2, v5}, Lou9;->y([CII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p4, p5, p3, v3}, Lxv6;->V1(ZIII)Lyc4;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final t2()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lhb8;->m:I

    .line 4
    .line 5
    sget-object v2, Lhb8;->b:[I

    .line 6
    .line 7
    :goto_0
    iget v3, p0, Lxv6;->c:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-ge v0, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lhb8;->b:[C

    .line 14
    .line 15
    aget-char v5, v3, v0

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    if-ge v5, v6, :cond_0

    .line 19
    .line 20
    aget v6, v2, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    if-ne v5, v4, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lxv6;->b:I

    .line 27
    .line 28
    add-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    iput v4, p0, Lxv6;->b:I

    .line 31
    .line 32
    iget-object v4, p0, Lhb8;->a:Ltk0;

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    invoke-virtual {v4, v3, v2, v0, v1}, Ltk0;->o([CIII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    mul-int/lit8 v1, v1, 0x21

    .line 41
    .line 42
    add-int/2addr v1, v5

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p0, Lxv6;->b:I

    .line 47
    .line 48
    iput v0, p0, Lxv6;->b:I

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1, v4}, Lhb8;->u2(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public u1()C
    .locals 6

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxv6;->c:I

    .line 4
    .line 5
    const-string v2, " in character escape sequence"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lyc4;->h:Lyc4;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhb8;->b:[C

    .line 21
    .line 22
    iget v1, p0, Lxv6;->b:I

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    iput v3, p0, Lxv6;->b:I

    .line 27
    .line 28
    aget-char v0, v0, v1

    .line 29
    .line 30
    const/16 v1, 0x22

    .line 31
    .line 32
    if-eq v0, v1, :cond_a

    .line 33
    .line 34
    const/16 v1, 0x2f

    .line 35
    .line 36
    if-eq v0, v1, :cond_a

    .line 37
    .line 38
    const/16 v1, 0x5c

    .line 39
    .line 40
    if-eq v0, v1, :cond_a

    .line 41
    .line 42
    const/16 v1, 0x62

    .line 43
    .line 44
    if-eq v0, v1, :cond_9

    .line 45
    .line 46
    const/16 v1, 0x66

    .line 47
    .line 48
    if-eq v0, v1, :cond_8

    .line 49
    .line 50
    const/16 v1, 0x6e

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    const/16 v1, 0x72

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    const/16 v1, 0x74

    .line 59
    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x75

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lxv6;->z1(C)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    const/4 v3, 0x4

    .line 74
    if-ge v0, v3, :cond_4

    .line 75
    .line 76
    iget v3, p0, Lxv6;->b:I

    .line 77
    .line 78
    iget v4, p0, Lxv6;->c:I

    .line 79
    .line 80
    if-lt v3, v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    sget-object v3, Lyc4;->h:Lyc4;

    .line 89
    .line 90
    invoke-virtual {p0, v2, v3}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v3, p0, Lhb8;->b:[C

    .line 94
    .line 95
    iget v4, p0, Lxv6;->b:I

    .line 96
    .line 97
    add-int/lit8 v5, v4, 0x1

    .line 98
    .line 99
    iput v5, p0, Lxv6;->b:I

    .line 100
    .line 101
    aget-char v3, v3, v4

    .line 102
    .line 103
    invoke-static {v3}, Lnk0;->c(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-gez v4, :cond_3

    .line 108
    .line 109
    const-string v5, "expected a hex-digit for character escape sequence"

    .line 110
    .line 111
    invoke-virtual {p0, v3, v5}, Lzv6;->b1(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    shl-int/lit8 v1, v1, 0x4

    .line 115
    .line 116
    or-int/2addr v1, v4

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    int-to-char v0, v1

    .line 121
    return v0

    .line 122
    :cond_5
    const/16 v0, 0x9

    .line 123
    .line 124
    return v0

    .line 125
    :cond_6
    const/16 v0, 0xd

    .line 126
    .line 127
    return v0

    .line 128
    :cond_7
    const/16 v0, 0xa

    .line 129
    .line 130
    return v0

    .line 131
    :cond_8
    const/16 v0, 0xc

    .line 132
    .line 133
    return v0

    .line 134
    :cond_9
    const/16 v0, 0x8

    .line 135
    .line 136
    :cond_a
    return v0
.end method

.method public final u2(III)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 2
    .line 3
    iget-object v1, p0, Lhb8;->b:[C

    .line 4
    .line 5
    iget v2, p0, Lxv6;->b:I

    .line 6
    .line 7
    sub-int/2addr v2, p1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lou9;->y([CII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 12
    .line 13
    invoke-virtual {p1}, Lou9;->r()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lxv6;->a:Lou9;

    .line 18
    .line 19
    invoke-virtual {v0}, Lou9;->s()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget v1, p0, Lxv6;->b:I

    .line 24
    .line 25
    iget v2, p0, Lxv6;->c:I

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lyc4;->f:Lyc4;

    .line 36
    .line 37
    const-string v2, " in field name"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lhb8;->b:[C

    .line 43
    .line 44
    iget v2, p0, Lxv6;->b:I

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    iput v3, p0, Lxv6;->b:I

    .line 49
    .line 50
    aget-char v1, v1, v2

    .line 51
    .line 52
    const/16 v2, 0x5c

    .line 53
    .line 54
    if-gt v1, v2, :cond_3

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lhb8;->u1()C

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-gt v1, p3, :cond_3

    .line 64
    .line 65
    if-ne v1, p3, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lou9;->C(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 73
    .line 74
    invoke-virtual {p1}, Lou9;->t()[C

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1}, Lou9;->u()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Lou9;->D()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v1, p0, Lhb8;->a:Ltk0;

    .line 87
    .line 88
    invoke-virtual {v1, p3, v0, p1, p2}, Ltk0;->o([CIII)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    const/16 v2, 0x20

    .line 94
    .line 95
    if-ge v1, v2, :cond_3

    .line 96
    .line 97
    const-string v2, "name"

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lxv6;->H1(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    .line 103
    .line 104
    add-int/2addr p2, v1

    .line 105
    add-int/lit8 v2, v0, 0x1

    .line 106
    .line 107
    aput-char v1, p1, v0

    .line 108
    .line 109
    array-length v0, p1

    .line 110
    if-lt v2, v0, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 113
    .line 114
    invoke-virtual {p1}, Lou9;->p()[C

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move v0, v2

    .line 121
    goto :goto_0
.end method

.method public final v2()Lyc4;
    .locals 9

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    add-int/lit8 v3, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Lxv6;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3}, Lhb8;->w2(ZI)Lyc4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v4, p0, Lhb8;->b:[C

    .line 16
    .line 17
    add-int/lit8 v5, v0, 0x1

    .line 18
    .line 19
    aget-char v0, v4, v0

    .line 20
    .line 21
    const/16 v4, 0x39

    .line 22
    .line 23
    if-gt v0, v4, :cond_9

    .line 24
    .line 25
    const/16 v6, 0x30

    .line 26
    .line 27
    if-ge v0, v6, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    if-ne v0, v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Lhb8;->w2(ZI)Lyc4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    :goto_0
    if-lt v5, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Lhb8;->w2(ZI)Lyc4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v7, p0, Lhb8;->b:[C

    .line 46
    .line 47
    add-int/lit8 v8, v5, 0x1

    .line 48
    .line 49
    aget-char v5, v7, v5

    .line 50
    .line 51
    if-lt v5, v6, :cond_5

    .line 52
    .line 53
    if-le v5, v4, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    move v5, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    :goto_1
    const/16 v1, 0x2e

    .line 61
    .line 62
    if-eq v5, v1, :cond_8

    .line 63
    .line 64
    const/16 v1, 0x65

    .line 65
    .line 66
    if-eq v5, v1, :cond_8

    .line 67
    .line 68
    const/16 v1, 0x45

    .line 69
    .line 70
    if-ne v5, v1, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 74
    .line 75
    iput v8, p0, Lxv6;->b:I

    .line 76
    .line 77
    iget-object v1, p0, Lxv6;->a:Lic4;

    .line 78
    .line 79
    invoke-virtual {v1}, Lsc4;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lhb8;->R2(I)V

    .line 86
    .line 87
    .line 88
    :cond_7
    sub-int/2addr v8, v3

    .line 89
    iget-object v1, p0, Lxv6;->a:Lou9;

    .line 90
    .line 91
    iget-object v4, p0, Lhb8;->b:[C

    .line 92
    .line 93
    invoke-virtual {v1, v4, v3, v8}, Lou9;->y([CII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, v0}, Lxv6;->W1(ZI)Lyc4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_8
    :goto_2
    iput v8, p0, Lxv6;->b:I

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    move-object v1, p0

    .line 105
    move v2, v5

    .line 106
    move v4, v8

    .line 107
    move v5, v6

    .line 108
    move v6, v0

    .line 109
    invoke-virtual/range {v1 .. v6}, Lhb8;->s2(IIIZI)Lyc4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_9
    :goto_3
    iput v5, p0, Lxv6;->b:I

    .line 115
    .line 116
    invoke-virtual {p0, v0, v2}, Lhb8;->e2(IZ)Lyc4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final w2(ZI)Lyc4;
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    :cond_0
    iput p2, p0, Lxv6;->b:I

    .line 6
    .line 7
    iget-object p2, p0, Lxv6;->a:Lou9;

    .line 8
    .line 9
    invoke-virtual {p2}, Lou9;->m()[C

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    aput-char v0, p2, v1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget v4, p0, Lxv6;->b:I

    .line 25
    .line 26
    iget v5, p0, Lxv6;->c:I

    .line 27
    .line 28
    if-ge v4, v5, :cond_2

    .line 29
    .line 30
    iget-object v5, p0, Lhb8;->b:[C

    .line 31
    .line 32
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    iput v6, p0, Lxv6;->b:I

    .line 35
    .line 36
    aget-char v4, v5, v4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v4, Lyc4;->i:Lyc4;

    .line 40
    .line 41
    const-string v5, "No digit following minus sign"

    .line 42
    .line 43
    invoke-virtual {p0, v5, v4}, Lhb8;->T2(Ljava/lang/String;Lyc4;)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    const/16 v5, 0x30

    .line 48
    .line 49
    if-ne v4, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lhb8;->Q2()C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :cond_3
    const/4 v6, 0x0

    .line 56
    :goto_2
    const/16 v7, 0x39

    .line 57
    .line 58
    if-lt v4, v5, :cond_6

    .line 59
    .line 60
    if-gt v4, v7, :cond_6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    array-length v8, p2

    .line 65
    if-lt v3, v8, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lxv6;->a:Lou9;

    .line 68
    .line 69
    invoke-virtual {p2}, Lou9;->p()[C

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_4
    add-int/lit8 v8, v3, 0x1

    .line 75
    .line 76
    aput-char v4, p2, v3

    .line 77
    .line 78
    iget v3, p0, Lxv6;->b:I

    .line 79
    .line 80
    iget v4, p0, Lxv6;->c:I

    .line 81
    .line 82
    if-lt v3, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    move v3, v8

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v3, p0, Lhb8;->b:[C

    .line 95
    .line 96
    iget v4, p0, Lxv6;->b:I

    .line 97
    .line 98
    add-int/lit8 v7, v4, 0x1

    .line 99
    .line 100
    iput v7, p0, Lxv6;->b:I

    .line 101
    .line 102
    aget-char v4, v3, v4

    .line 103
    .line 104
    move v3, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 v8, 0x0

    .line 107
    :goto_3
    if-nez v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v4, p1}, Lhb8;->e2(IZ)Lyc4;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_7
    const/16 v9, 0x2e

    .line 115
    .line 116
    if-ne v4, v9, :cond_d

    .line 117
    .line 118
    array-length v9, p2

    .line 119
    if-lt v3, v9, :cond_8

    .line 120
    .line 121
    iget-object p2, p0, Lxv6;->a:Lou9;

    .line 122
    .line 123
    invoke-virtual {p2}, Lou9;->p()[C

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 v3, 0x0

    .line 128
    :cond_8
    add-int/lit8 v9, v3, 0x1

    .line 129
    .line 130
    aput-char v4, p2, v3

    .line 131
    .line 132
    move v3, v9

    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_4
    iget v10, p0, Lxv6;->b:I

    .line 135
    .line 136
    iget v11, p0, Lxv6;->c:I

    .line 137
    .line 138
    if-lt v10, v11, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_9

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    iget-object v4, p0, Lhb8;->b:[C

    .line 149
    .line 150
    iget v10, p0, Lxv6;->b:I

    .line 151
    .line 152
    add-int/lit8 v11, v10, 0x1

    .line 153
    .line 154
    iput v11, p0, Lxv6;->b:I

    .line 155
    .line 156
    aget-char v4, v4, v10

    .line 157
    .line 158
    if-lt v4, v5, :cond_c

    .line 159
    .line 160
    if-le v4, v7, :cond_a

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    array-length v10, p2

    .line 166
    if-lt v3, v10, :cond_b

    .line 167
    .line 168
    iget-object p2, p0, Lxv6;->a:Lou9;

    .line 169
    .line 170
    invoke-virtual {p2}, Lou9;->p()[C

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const/4 v3, 0x0

    .line 175
    :cond_b
    add-int/lit8 v10, v3, 0x1

    .line 176
    .line 177
    aput-char v4, p2, v3

    .line 178
    .line 179
    move v3, v10

    .line 180
    goto :goto_4

    .line 181
    :cond_c
    :goto_5
    if-nez v9, :cond_e

    .line 182
    .line 183
    const-string v10, "Decimal point not followed by a digit"

    .line 184
    .line 185
    invoke-virtual {p0, v4, v10}, Lzv6;->p1(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_d
    const/4 v9, 0x0

    .line 190
    :cond_e
    :goto_6
    const/16 v10, 0x65

    .line 191
    .line 192
    if-eq v4, v10, :cond_f

    .line 193
    .line 194
    const/16 v10, 0x45

    .line 195
    .line 196
    if-ne v4, v10, :cond_19

    .line 197
    .line 198
    :cond_f
    array-length v10, p2

    .line 199
    if-lt v3, v10, :cond_10

    .line 200
    .line 201
    iget-object p2, p0, Lxv6;->a:Lou9;

    .line 202
    .line 203
    invoke-virtual {p2}, Lou9;->p()[C

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const/4 v3, 0x0

    .line 208
    :cond_10
    add-int/lit8 v10, v3, 0x1

    .line 209
    .line 210
    aput-char v4, p2, v3

    .line 211
    .line 212
    iget v3, p0, Lxv6;->b:I

    .line 213
    .line 214
    iget v4, p0, Lxv6;->c:I

    .line 215
    .line 216
    const-string v11, "expected a digit for number exponent"

    .line 217
    .line 218
    if-ge v3, v4, :cond_11

    .line 219
    .line 220
    iget-object v4, p0, Lhb8;->b:[C

    .line 221
    .line 222
    add-int/lit8 v12, v3, 0x1

    .line 223
    .line 224
    iput v12, p0, Lxv6;->b:I

    .line 225
    .line 226
    aget-char v3, v4, v3

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_11
    invoke-virtual {p0, v11}, Lhb8;->S2(Ljava/lang/String;)C

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_7
    if-eq v3, v0, :cond_13

    .line 234
    .line 235
    const/16 v0, 0x2b

    .line 236
    .line 237
    if-ne v3, v0, :cond_12

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_12
    :goto_8
    move v4, v3

    .line 241
    const/4 v0, 0x0

    .line 242
    goto :goto_b

    .line 243
    :cond_13
    :goto_9
    array-length v0, p2

    .line 244
    if-lt v10, v0, :cond_14

    .line 245
    .line 246
    iget-object p2, p0, Lxv6;->a:Lou9;

    .line 247
    .line 248
    invoke-virtual {p2}, Lou9;->p()[C

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const/4 v10, 0x0

    .line 253
    :cond_14
    add-int/lit8 v0, v10, 0x1

    .line 254
    .line 255
    aput-char v3, p2, v10

    .line 256
    .line 257
    iget v3, p0, Lxv6;->b:I

    .line 258
    .line 259
    iget v4, p0, Lxv6;->c:I

    .line 260
    .line 261
    if-ge v3, v4, :cond_15

    .line 262
    .line 263
    iget-object v4, p0, Lhb8;->b:[C

    .line 264
    .line 265
    add-int/lit8 v10, v3, 0x1

    .line 266
    .line 267
    iput v10, p0, Lxv6;->b:I

    .line 268
    .line 269
    aget-char v3, v4, v3

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    invoke-virtual {p0, v11}, Lhb8;->S2(Ljava/lang/String;)C

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    :goto_a
    move v10, v0

    .line 277
    goto :goto_8

    .line 278
    :goto_b
    if-gt v4, v7, :cond_18

    .line 279
    .line 280
    if-lt v4, v5, :cond_18

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    array-length v3, p2

    .line 285
    if-lt v10, v3, :cond_16

    .line 286
    .line 287
    iget-object p2, p0, Lxv6;->a:Lou9;

    .line 288
    .line 289
    invoke-virtual {p2}, Lou9;->p()[C

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    const/4 v10, 0x0

    .line 294
    :cond_16
    add-int/lit8 v3, v10, 0x1

    .line 295
    .line 296
    aput-char v4, p2, v10

    .line 297
    .line 298
    iget v10, p0, Lxv6;->b:I

    .line 299
    .line 300
    iget v11, p0, Lxv6;->c:I

    .line 301
    .line 302
    if-lt v10, v11, :cond_17

    .line 303
    .line 304
    invoke-virtual {p0}, Lhb8;->i2()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_17

    .line 309
    .line 310
    move v1, v0

    .line 311
    const/4 v8, 0x1

    .line 312
    goto :goto_c

    .line 313
    :cond_17
    iget-object v4, p0, Lhb8;->b:[C

    .line 314
    .line 315
    iget v10, p0, Lxv6;->b:I

    .line 316
    .line 317
    add-int/lit8 v11, v10, 0x1

    .line 318
    .line 319
    iput v11, p0, Lxv6;->b:I

    .line 320
    .line 321
    aget-char v4, v4, v10

    .line 322
    .line 323
    move v10, v3

    .line 324
    goto :goto_b

    .line 325
    :cond_18
    move v1, v0

    .line 326
    move v3, v10

    .line 327
    :goto_c
    if-nez v1, :cond_19

    .line 328
    .line 329
    const-string p2, "Exponent indicator not followed by a digit"

    .line 330
    .line 331
    invoke-virtual {p0, v4, p2}, Lzv6;->p1(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_19
    if-nez v8, :cond_1a

    .line 335
    .line 336
    iget p2, p0, Lxv6;->b:I

    .line 337
    .line 338
    sub-int/2addr p2, v2

    .line 339
    iput p2, p0, Lxv6;->b:I

    .line 340
    .line 341
    iget-object p2, p0, Lxv6;->a:Lic4;

    .line 342
    .line 343
    invoke-virtual {p2}, Lsc4;->h()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eqz p2, :cond_1a

    .line 348
    .line 349
    invoke-virtual {p0, v4}, Lhb8;->R2(I)V

    .line 350
    .line 351
    .line 352
    :cond_1a
    iget-object p2, p0, Lxv6;->a:Lou9;

    .line 353
    .line 354
    invoke-virtual {p2, v3}, Lou9;->C(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1, v6, v9, v1}, Lxv6;->T1(ZIII)Lyc4;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1
.end method

.method public final x2(I)Lyc4;
    .locals 7

    .line 1
    iget v0, p0, Lxv6;->b:I

    .line 2
    .line 3
    add-int/lit8 v3, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Lxv6;->c:I

    .line 6
    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v4, v3}, Lhb8;->w2(ZI)Lyc4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    :goto_0
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iput v3, p0, Lxv6;->b:I

    .line 22
    .line 23
    invoke-virtual {p0, v4, v3}, Lhb8;->w2(ZI)Lyc4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, Lhb8;->b:[C

    .line 29
    .line 30
    add-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    aget-char p1, p1, v0

    .line 33
    .line 34
    if-lt p1, v2, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x39

    .line 37
    .line 38
    if-le p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    move v0, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    const/16 v0, 0x2e

    .line 46
    .line 47
    if-eq p1, v0, :cond_6

    .line 48
    .line 49
    const/16 v0, 0x65

    .line 50
    .line 51
    if-eq p1, v0, :cond_6

    .line 52
    .line 53
    const/16 v0, 0x45

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    iput v5, p0, Lxv6;->b:I

    .line 61
    .line 62
    iget-object v0, p0, Lxv6;->a:Lic4;

    .line 63
    .line 64
    invoke-virtual {v0}, Lsc4;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lhb8;->R2(I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    sub-int/2addr v5, v3

    .line 74
    iget-object p1, p0, Lxv6;->a:Lou9;

    .line 75
    .line 76
    iget-object v0, p0, Lhb8;->b:[C

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3, v5}, Lou9;->y([CII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4, v6}, Lxv6;->W1(ZI)Lyc4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    :goto_2
    iput v5, p0, Lxv6;->b:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move v2, p1

    .line 91
    move v4, v5

    .line 92
    move v5, v0

    .line 93
    invoke-virtual/range {v1 .. v6}, Lhb8;->s2(IIIZI)Lyc4;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public y2(Lbw;Ljava/io/OutputStream;[B)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const/4 v5, 0x3

    .line 11
    sub-int/2addr v4, v5

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    iget v9, v0, Lxv6;->b:I

    .line 16
    .line 17
    iget v10, v0, Lxv6;->c:I

    .line 18
    .line 19
    if-lt v9, v10, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lhb8;->j2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v9, v0, Lhb8;->b:[C

    .line 25
    .line 26
    iget v10, v0, Lxv6;->b:I

    .line 27
    .line 28
    add-int/lit8 v11, v10, 0x1

    .line 29
    .line 30
    iput v11, v0, Lxv6;->b:I

    .line 31
    .line 32
    aget-char v9, v9, v10

    .line 33
    .line 34
    const/16 v10, 0x20

    .line 35
    .line 36
    if-le v9, v10, :cond_15

    .line 37
    .line 38
    invoke-virtual {v1, v9}, Lbw;->e(C)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/16 v11, 0x22

    .line 43
    .line 44
    if-gez v10, :cond_2

    .line 45
    .line 46
    if-ne v9, v11, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1, v9, v6}, Lxv6;->s1(Lbw;CI)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-gez v10, :cond_2

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    if-le v7, v4, :cond_3

    .line 59
    .line 60
    add-int/2addr v8, v7

    .line 61
    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :cond_3
    iget v9, v0, Lxv6;->b:I

    .line 66
    .line 67
    iget v12, v0, Lxv6;->c:I

    .line 68
    .line 69
    if-lt v9, v12, :cond_4

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lhb8;->j2()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v9, v0, Lhb8;->b:[C

    .line 75
    .line 76
    iget v12, v0, Lxv6;->b:I

    .line 77
    .line 78
    add-int/lit8 v13, v12, 0x1

    .line 79
    .line 80
    iput v13, v0, Lxv6;->b:I

    .line 81
    .line 82
    aget-char v9, v9, v12

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Lbw;->e(C)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/4 v13, 0x1

    .line 89
    if-gez v12, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v1, v9, v13}, Lxv6;->s1(Lbw;CI)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    :cond_5
    shl-int/lit8 v9, v10, 0x6

    .line 96
    .line 97
    or-int/2addr v9, v12

    .line 98
    iget v10, v0, Lxv6;->b:I

    .line 99
    .line 100
    iget v12, v0, Lxv6;->c:I

    .line 101
    .line 102
    if-lt v10, v12, :cond_6

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lhb8;->j2()V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v10, v0, Lhb8;->b:[C

    .line 108
    .line 109
    iget v12, v0, Lxv6;->b:I

    .line 110
    .line 111
    add-int/lit8 v14, v12, 0x1

    .line 112
    .line 113
    iput v14, v0, Lxv6;->b:I

    .line 114
    .line 115
    aget-char v10, v10, v12

    .line 116
    .line 117
    invoke-virtual {v1, v10}, Lbw;->e(C)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/4 v14, 0x2

    .line 122
    const/4 v15, -0x2

    .line 123
    if-gez v12, :cond_d

    .line 124
    .line 125
    if-eq v12, v15, :cond_9

    .line 126
    .line 127
    if-ne v10, v11, :cond_8

    .line 128
    .line 129
    shr-int/lit8 v4, v9, 0x4

    .line 130
    .line 131
    add-int/lit8 v5, v7, 0x1

    .line 132
    .line 133
    int-to-byte v4, v4

    .line 134
    aput-byte v4, v3, v7

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lbw;->q()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    iget v4, v0, Lxv6;->b:I

    .line 143
    .line 144
    sub-int/2addr v4, v13

    .line 145
    iput v4, v0, Lxv6;->b:I

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, Lxv6;->y1(Lbw;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    move v7, v5

    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v0, v1, v10, v14}, Lxv6;->s1(Lbw;CI)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    move v12, v10

    .line 158
    :cond_9
    if-ne v12, v15, :cond_d

    .line 159
    .line 160
    iget v10, v0, Lxv6;->b:I

    .line 161
    .line 162
    iget v11, v0, Lxv6;->c:I

    .line 163
    .line 164
    if-lt v10, v11, :cond_a

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lhb8;->j2()V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v10, v0, Lhb8;->b:[C

    .line 170
    .line 171
    iget v11, v0, Lxv6;->b:I

    .line 172
    .line 173
    add-int/lit8 v12, v11, 0x1

    .line 174
    .line 175
    iput v12, v0, Lxv6;->b:I

    .line 176
    .line 177
    aget-char v10, v10, v11

    .line 178
    .line 179
    invoke-virtual {v1, v10}, Lbw;->s(C)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0, v1, v10, v5}, Lxv6;->s1(Lbw;CI)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-ne v11, v15, :cond_b

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v3, "expected padding character \'"

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lbw;->o()C

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, "\'"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v1, v10, v5, v2}, Lxv6;->S1(Lbw;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    throw v1

    .line 223
    :cond_c
    :goto_1
    shr-int/lit8 v9, v9, 0x4

    .line 224
    .line 225
    add-int/lit8 v10, v7, 0x1

    .line 226
    .line 227
    int-to-byte v9, v9

    .line 228
    aput-byte v9, v3, v7

    .line 229
    .line 230
    move v7, v10

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_d
    shl-int/lit8 v9, v9, 0x6

    .line 234
    .line 235
    or-int/2addr v9, v12

    .line 236
    iget v10, v0, Lxv6;->b:I

    .line 237
    .line 238
    iget v12, v0, Lxv6;->c:I

    .line 239
    .line 240
    if-lt v10, v12, :cond_e

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lhb8;->j2()V

    .line 243
    .line 244
    .line 245
    :cond_e
    iget-object v10, v0, Lhb8;->b:[C

    .line 246
    .line 247
    iget v12, v0, Lxv6;->b:I

    .line 248
    .line 249
    add-int/lit8 v5, v12, 0x1

    .line 250
    .line 251
    iput v5, v0, Lxv6;->b:I

    .line 252
    .line 253
    aget-char v5, v10, v12

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Lbw;->e(C)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-gez v10, :cond_13

    .line 260
    .line 261
    if-eq v10, v15, :cond_12

    .line 262
    .line 263
    if-ne v5, v11, :cond_11

    .line 264
    .line 265
    shr-int/lit8 v4, v9, 0x2

    .line 266
    .line 267
    add-int/lit8 v5, v7, 0x1

    .line 268
    .line 269
    shr-int/lit8 v9, v4, 0x8

    .line 270
    .line 271
    int-to-byte v9, v9

    .line 272
    aput-byte v9, v3, v7

    .line 273
    .line 274
    add-int/lit8 v7, v5, 0x1

    .line 275
    .line 276
    int-to-byte v4, v4

    .line 277
    aput-byte v4, v3, v5

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lbw;->q()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_f

    .line 284
    .line 285
    iget v4, v0, Lxv6;->b:I

    .line 286
    .line 287
    sub-int/2addr v4, v13

    .line 288
    iput v4, v0, Lxv6;->b:I

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p1}, Lxv6;->y1(Lbw;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_2
    iput-boolean v6, v0, Lhb8;->e:Z

    .line 294
    .line 295
    if-lez v7, :cond_10

    .line 296
    .line 297
    add-int/2addr v8, v7

    .line 298
    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 299
    .line 300
    .line 301
    :cond_10
    return v8

    .line 302
    :cond_11
    const/4 v11, 0x3

    .line 303
    invoke-virtual {v0, v1, v5, v11}, Lxv6;->s1(Lbw;CI)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    move v10, v5

    .line 308
    goto :goto_3

    .line 309
    :cond_12
    const/4 v11, 0x3

    .line 310
    :goto_3
    if-ne v10, v15, :cond_14

    .line 311
    .line 312
    shr-int/lit8 v5, v9, 0x2

    .line 313
    .line 314
    add-int/lit8 v9, v7, 0x1

    .line 315
    .line 316
    shr-int/lit8 v10, v5, 0x8

    .line 317
    .line 318
    int-to-byte v10, v10

    .line 319
    aput-byte v10, v3, v7

    .line 320
    .line 321
    add-int/lit8 v7, v9, 0x1

    .line 322
    .line 323
    int-to-byte v5, v5

    .line 324
    aput-byte v5, v3, v9

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_13
    const/4 v11, 0x3

    .line 328
    :cond_14
    shl-int/lit8 v5, v9, 0x6

    .line 329
    .line 330
    or-int/2addr v5, v10

    .line 331
    add-int/lit8 v9, v7, 0x1

    .line 332
    .line 333
    shr-int/lit8 v10, v5, 0x10

    .line 334
    .line 335
    int-to-byte v10, v10

    .line 336
    aput-byte v10, v3, v7

    .line 337
    .line 338
    add-int/lit8 v7, v9, 0x1

    .line 339
    .line 340
    shr-int/lit8 v10, v5, 0x8

    .line 341
    .line 342
    int-to-byte v10, v10

    .line 343
    aput-byte v10, v3, v9

    .line 344
    .line 345
    add-int/lit8 v9, v7, 0x1

    .line 346
    .line 347
    int-to-byte v5, v5

    .line 348
    aput-byte v5, v3, v7

    .line 349
    .line 350
    move v7, v9

    .line 351
    goto :goto_5

    .line 352
    :cond_15
    :goto_4
    const/4 v11, 0x3

    .line 353
    :goto_5
    const/4 v5, 0x3

    .line 354
    goto/16 :goto_0
.end method

.method public z0()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxv6;->h:I

    .line 3
    .line 4
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 5
    .line 6
    sget-object v1, Lyc4;->f:Lyc4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhb8;->p2()Lyc4;

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-boolean v0, p0, Lhb8;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lhb8;->J2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lhb8;->K2()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lxv6;->close()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lzv6;->a:Lyc4;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    iput-object v2, p0, Lxv6;->b:[B

    .line 35
    .line 36
    const/16 v3, 0x5d

    .line 37
    .line 38
    if-eq v0, v3, :cond_f

    .line 39
    .line 40
    const/16 v4, 0x7d

    .line 41
    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    iget-object v5, p0, Lxv6;->a:Lic4;

    .line 47
    .line 48
    invoke-virtual {v5}, Lic4;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lhb8;->G2(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v5, p0, Lzb4;->a:I

    .line 59
    .line 60
    sget v6, Lhb8;->p:I

    .line 61
    .line 62
    and-int/2addr v5, v6

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    if-eq v0, v3, :cond_4

    .line 66
    .line 67
    if-ne v0, v4, :cond_5

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v0}, Lhb8;->Y1(I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    iget-object v3, p0, Lxv6;->a:Lic4;

    .line 74
    .line 75
    invoke-virtual {v3}, Lsc4;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lhb8;->N2()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lhb8;->q2(I)Lyc4;

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_6
    invoke-virtual {p0}, Lhb8;->O2()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x22

    .line 92
    .line 93
    if-ne v0, v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lhb8;->t2()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {p0, v0}, Lhb8;->f2(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    iget-object v3, p0, Lxv6;->a:Lic4;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lic4;->u(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lzv6;->a:Lyc4;

    .line 110
    .line 111
    invoke-virtual {p0}, Lhb8;->E2()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0}, Lhb8;->N2()V

    .line 116
    .line 117
    .line 118
    if-ne v1, v2, :cond_8

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, p0, Lhb8;->e:Z

    .line 122
    .line 123
    sget-object v1, Lyc4;->h:Lyc4;

    .line 124
    .line 125
    iput-object v1, p0, Lxv6;->c:Lyc4;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_8
    const/16 v2, 0x2d

    .line 129
    .line 130
    if-eq v1, v2, :cond_e

    .line 131
    .line 132
    const/16 v2, 0x5b

    .line 133
    .line 134
    if-eq v1, v2, :cond_d

    .line 135
    .line 136
    const/16 v2, 0x66

    .line 137
    .line 138
    if-eq v1, v2, :cond_c

    .line 139
    .line 140
    const/16 v2, 0x6e

    .line 141
    .line 142
    if-eq v1, v2, :cond_b

    .line 143
    .line 144
    const/16 v2, 0x74

    .line 145
    .line 146
    if-eq v1, v2, :cond_a

    .line 147
    .line 148
    const/16 v2, 0x7b

    .line 149
    .line 150
    if-eq v1, v2, :cond_9

    .line 151
    .line 152
    packed-switch v1, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lhb8;->h2(I)Lyc4;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_1

    .line 160
    :pswitch_0
    invoke-virtual {p0, v1}, Lhb8;->x2(I)Lyc4;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    sget-object v1, Lyc4;->b:Lyc4;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    invoke-virtual {p0}, Lhb8;->o2()V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lyc4;->k:Lyc4;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    invoke-virtual {p0}, Lhb8;->l2()V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lyc4;->m:Lyc4;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    invoke-virtual {p0}, Lhb8;->k2()V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lyc4;->l:Lyc4;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_d
    sget-object v1, Lyc4;->d:Lyc4;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_e
    invoke-virtual {p0}, Lhb8;->v2()Lyc4;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_1
    iput-object v1, p0, Lxv6;->c:Lyc4;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_f
    :goto_2
    invoke-virtual {p0, v0}, Lhb8;->Y1(I)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public z2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lxv6;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhb8;->A2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
