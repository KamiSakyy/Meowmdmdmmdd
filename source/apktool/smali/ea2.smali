.class public final Lea2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxca$c;


# instance fields
.field public final a:I

.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "application/cea-608"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v0}, Ljd3;->A(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljd3;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lea2;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lea2;->a:I

    .line 6
    iput-object p2, p0, Lea2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public b(ILxca$b;)Lxca;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_10

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_f

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_f

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v2, :cond_d

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    if-eq p1, v2, :cond_b

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    if-eq p1, v0, :cond_a

    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    if-eq p1, v0, :cond_8

    .line 26
    .line 27
    const/16 v0, 0x24

    .line 28
    .line 29
    if-eq p1, v0, :cond_7

    .line 30
    .line 31
    const/16 v0, 0x59

    .line 32
    .line 33
    if-eq p1, v0, :cond_6

    .line 34
    .line 35
    const/16 v0, 0x8a

    .line 36
    .line 37
    if-eq p1, v0, :cond_5

    .line 38
    .line 39
    const/16 v0, 0xac

    .line 40
    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x81

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x82

    .line 48
    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x86

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x87

    .line 56
    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_0
    const/16 p1, 0x10

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lea2;->f(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v3, Lyo8;

    .line 70
    .line 71
    new-instance p1, Lc99;

    .line 72
    .line 73
    invoke-direct {p1}, Lc99;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p1}, Lyo8;-><init>(Lxo8;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v3

    .line 80
    :cond_2
    const/16 p1, 0x40

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lea2;->f(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    new-instance p1, Lv77;

    .line 90
    .line 91
    new-instance v0, Lm1;

    .line 92
    .line 93
    iget-object p2, p2, Lxca$b;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, p2}, Lm1;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Lv77;-><init>(Lho2;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, Lv77;

    .line 103
    .line 104
    new-instance v0, Lr1;

    .line 105
    .line 106
    iget-object p2, p2, Lxca$b;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, p2}, Lr1;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Lv77;-><init>(Lho2;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance p1, Lv77;

    .line 116
    .line 117
    new-instance v0, Lvl2;

    .line 118
    .line 119
    iget-object p2, p2, Lxca$b;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, p2}, Lvl2;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Lv77;-><init>(Lho2;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    new-instance p1, Lv77;

    .line 129
    .line 130
    new-instance v0, Lgm2;

    .line 131
    .line 132
    iget-object p2, p2, Lxca$b;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-direct {v0, p2}, Lgm2;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Lv77;-><init>(Lho2;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    new-instance p1, Lv77;

    .line 142
    .line 143
    new-instance v0, Lqt3;

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lea2;->c(Lxca$b;)Ltp8;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {v0, p2}, Lqt3;-><init>(Ltp8;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0}, Lv77;-><init>(Lho2;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_8
    invoke-virtual {p0, v1}, Lea2;->f(I)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    new-instance v3, Lv77;

    .line 164
    .line 165
    new-instance p1, Lpt3;

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Lea2;->c(Lxca$b;)Ltp8;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {p0, v0}, Lea2;->f(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lea2;->f(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-direct {p1, p2, v0, v1}, Lpt3;-><init>(Ltp8;ZZ)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, p1}, Lv77;-><init>(Lho2;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-object v3

    .line 189
    :cond_a
    new-instance p1, Lv77;

    .line 190
    .line 191
    new-instance p2, Lcz3;

    .line 192
    .line 193
    invoke-direct {p2}, Lcz3;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p2}, Lv77;-><init>(Lho2;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_b
    invoke-virtual {p0, v0}, Lea2;->f(I)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_c
    new-instance v3, Lv77;

    .line 208
    .line 209
    new-instance p1, Lci4;

    .line 210
    .line 211
    iget-object p2, p2, Lxca$b;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {p1, p2}, Lci4;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, p1}, Lv77;-><init>(Lho2;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-object v3

    .line 220
    :cond_d
    invoke-virtual {p0, v0}, Lea2;->f(I)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_e
    new-instance v3, Lv77;

    .line 228
    .line 229
    new-instance p1, Lw5;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iget-object p2, p2, Lxca$b;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {p1, v0, p2}, Lw5;-><init>(ZLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, p1}, Lv77;-><init>(Lho2;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-object v3

    .line 241
    :cond_f
    new-instance p1, Lv77;

    .line 242
    .line 243
    new-instance v0, Lth6;

    .line 244
    .line 245
    iget-object p2, p2, Lxca$b;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v0, p2}, Lth6;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, v0}, Lv77;-><init>(Lho2;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_10
    new-instance p1, Lv77;

    .line 255
    .line 256
    new-instance v0, Lnt3;

    .line 257
    .line 258
    invoke-virtual {p0, p2}, Lea2;->d(Lxca$b;)Lula;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {v0, p2}, Lnt3;-><init>(Lula;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, v0}, Lv77;-><init>(Lho2;)V

    .line 266
    .line 267
    .line 268
    return-object p1
.end method

.method public final c(Lxca$b;)Ltp8;
    .locals 1

    new-instance v0, Ltp8;

    invoke-virtual {p0, p1}, Lea2;->e(Lxca$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ltp8;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Lxca$b;)Lula;
    .locals 1

    new-instance v0, Lula;

    invoke-virtual {p0, p1}, Lea2;->e(Lxca$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lula;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final e(Lxca$b;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lea2;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lea2;->a:Ljava/util/List;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v1, Lvv6;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    iget-object v2, v2, Lxca$b;->a:[B

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lvv6;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lea2;->a:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Lvv6;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_6

    .line 30
    .line 31
    invoke-virtual {v1}, Lvv6;->y()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Lvv6;->y()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1}, Lvv6;->c()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v4

    .line 44
    const/16 v4, 0x86

    .line 45
    .line 46
    if-ne v3, v4, :cond_5

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lvv6;->y()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-int/lit8 v3, v3, 0x1f

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-ge v6, v3, :cond_5

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    invoke-virtual {v1, v7}, Lvv6;->v(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v1}, Lvv6;->y()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    and-int/lit16 v8, v7, 0x80

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v8, 0x0

    .line 80
    :goto_2
    if-eqz v8, :cond_2

    .line 81
    .line 82
    and-int/lit8 v7, v7, 0x3f

    .line 83
    .line 84
    const-string v10, "application/cea-708"

    .line 85
    .line 86
    move v14, v7

    .line 87
    move-object v7, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const-string v7, "application/cea-608"

    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    :goto_3
    invoke-virtual {v1}, Lvv6;->y()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    int-to-byte v10, v10

    .line 97
    invoke-virtual {v1, v9}, Lvv6;->M(I)V

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    and-int/lit8 v8, v10, 0x40

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    const/4 v9, 0x0

    .line 109
    :goto_4
    invoke-static {v9}, Llg0;->a(Z)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object/from16 v18, v8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    move-object/from16 v18, v11

    .line 117
    .line 118
    :goto_5
    const/4 v8, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, -0x1

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const-wide v16, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    move-object v9, v7

    .line 129
    invoke-static/range {v8 .. v18}, Ljd3;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILfl2;JLjava/util/List;)Ljd3;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v1, v5}, Lvv6;->L(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    return-object v2
.end method

.method public final f(I)Z
    .locals 1

    iget v0, p0, Lea2;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
