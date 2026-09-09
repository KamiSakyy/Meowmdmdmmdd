.class public abstract Lcz;
.super Lfd9;
.source "SourceFile"

# interfaces
.implements Ld02;
.implements Lff8;


# static fields
.field public static final a:Ls08;

.field public static final c:[Laz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final a:Lkf;

.field public final a:Lra4$c;

.field public final a:Lt74;

.field public final a:Luf;

.field public final a:Lvq6;

.field public final a:[Laz;

.field public final b:[Laz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls08;

    .line 2
    .line 3
    const-string v1, "#object-ref"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls08;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcz;->a:Ls08;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Laz;

    .line 12
    .line 13
    sput-object v0, Lcz;->c:[Laz;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcz;Ljava/util/Set;)V
    .locals 9

    .line 35
    iget-object v0, p1, Lfd9;->_handledType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lfd9;-><init>(Ljava/lang/Class;)V

    .line 36
    iget-object v0, p1, Lcz;->a:Lt74;

    iput-object v0, p0, Lcz;->a:Lt74;

    .line 37
    iget-object v0, p1, Lcz;->a:[Laz;

    .line 38
    iget-object v1, p1, Lcz;->b:[Laz;

    .line 39
    array-length v2, v0

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 42
    aget-object v7, v0, v6

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {v7}, Laz;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 45
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Laz;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laz;

    iput-object p2, p0, Lcz;->a:[Laz;

    if-nez v5, :cond_4

    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Laz;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Laz;

    :goto_3
    iput-object v4, p0, Lcz;->b:[Laz;

    .line 48
    iget-object p2, p1, Lcz;->a:Lkf;

    iput-object p2, p0, Lcz;->a:Lkf;

    .line 49
    iget-object p2, p1, Lcz;->a:Luf;

    iput-object p2, p0, Lcz;->a:Luf;

    .line 50
    iget-object p2, p1, Lcz;->a:Lvq6;

    iput-object p2, p0, Lcz;->a:Lvq6;

    .line 51
    iget-object p2, p1, Lcz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcz;->a:Ljava/lang/Object;

    .line 52
    iget-object p1, p1, Lcz;->a:Lra4$c;

    iput-object p1, p0, Lcz;->a:Lra4$c;

    return-void
.end method

.method public constructor <init>(Lcz;Lmi6;)V
    .locals 2

    .line 53
    iget-object v0, p1, Lcz;->a:[Laz;

    invoke-static {v0, p2}, Lcz;->j([Laz;Lmi6;)[Laz;

    move-result-object v0

    iget-object v1, p1, Lcz;->b:[Laz;

    invoke-static {v1, p2}, Lcz;->j([Laz;Lmi6;)[Laz;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcz;-><init>(Lcz;[Laz;[Laz;)V

    return-void
.end method

.method public constructor <init>(Lcz;Lvq6;)V
    .locals 1

    .line 25
    iget-object v0, p1, Lcz;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcz;-><init>(Lcz;Lvq6;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcz;Lvq6;Ljava/lang/Object;)V
    .locals 1

    .line 26
    iget-object v0, p1, Lfd9;->_handledType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lfd9;-><init>(Ljava/lang/Class;)V

    .line 27
    iget-object v0, p1, Lcz;->a:Lt74;

    iput-object v0, p0, Lcz;->a:Lt74;

    .line 28
    iget-object v0, p1, Lcz;->a:[Laz;

    iput-object v0, p0, Lcz;->a:[Laz;

    .line 29
    iget-object v0, p1, Lcz;->b:[Laz;

    iput-object v0, p0, Lcz;->b:[Laz;

    .line 30
    iget-object v0, p1, Lcz;->a:Lkf;

    iput-object v0, p0, Lcz;->a:Lkf;

    .line 31
    iget-object v0, p1, Lcz;->a:Luf;

    iput-object v0, p0, Lcz;->a:Luf;

    .line 32
    iput-object p2, p0, Lcz;->a:Lvq6;

    .line 33
    iput-object p3, p0, Lcz;->a:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lcz;->a:Lra4$c;

    iput-object p1, p0, Lcz;->a:Lra4$c;

    return-void
.end method

.method public constructor <init>(Lcz;[Laz;[Laz;)V
    .locals 1

    .line 16
    iget-object v0, p1, Lfd9;->_handledType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lfd9;-><init>(Ljava/lang/Class;)V

    .line 17
    iget-object v0, p1, Lcz;->a:Lt74;

    iput-object v0, p0, Lcz;->a:Lt74;

    .line 18
    iput-object p2, p0, Lcz;->a:[Laz;

    .line 19
    iput-object p3, p0, Lcz;->b:[Laz;

    .line 20
    iget-object p2, p1, Lcz;->a:Lkf;

    iput-object p2, p0, Lcz;->a:Lkf;

    .line 21
    iget-object p2, p1, Lcz;->a:Luf;

    iput-object p2, p0, Lcz;->a:Luf;

    .line 22
    iget-object p2, p1, Lcz;->a:Lvq6;

    iput-object p2, p0, Lcz;->a:Lvq6;

    .line 23
    iget-object p2, p1, Lcz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcz;->a:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lcz;->a:Lra4$c;

    iput-object p1, p0, Lcz;->a:Lra4$c;

    return-void
.end method

.method public constructor <init>(Lt74;Ldz;[Laz;[Laz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfd9;-><init>(Lt74;)V

    .line 2
    iput-object p1, p0, Lcz;->a:Lt74;

    .line 3
    iput-object p3, p0, Lcz;->a:[Laz;

    .line 4
    iput-object p4, p0, Lcz;->b:[Laz;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 5
    iput-object p1, p0, Lcz;->a:Lkf;

    .line 6
    iput-object p1, p0, Lcz;->a:Luf;

    .line 7
    iput-object p1, p0, Lcz;->a:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcz;->a:Lvq6;

    .line 9
    iput-object p1, p0, Lcz;->a:Lra4$c;

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Ldz;->h()Lkf;

    move-result-object p3

    iput-object p3, p0, Lcz;->a:Lkf;

    .line 11
    invoke-virtual {p2}, Ldz;->c()Luf;

    move-result-object p3

    iput-object p3, p0, Lcz;->a:Luf;

    .line 12
    invoke-virtual {p2}, Ldz;->e()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lcz;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ldz;->f()Lvq6;

    move-result-object p3

    iput-object p3, p0, Lcz;->a:Lvq6;

    .line 14
    invoke-virtual {p2}, Ldz;->d()Lry;

    move-result-object p2

    invoke-virtual {p2, p1}, Lry;->g(Lra4$d;)Lra4$d;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lra4$d;->i()Lra4$c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcz;->a:Lra4$c;

    :goto_1
    return-void
.end method

.method public static final j([Laz;Lmi6;)[Laz;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lmi6;->a:Lmi6;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    new-array v1, v0, [Laz;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Laz;->C(Lmi6;)Laz;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Lpx8;Lxy;)Lqc4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lpx8;->Y()Lrf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v9, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p2 .. p2}, Lxy;->a()Lkf;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move-object v4, v3

    .line 23
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lpx8;->a0()Lgx8;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lfd9;->handledType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0, v1, v9, v6}, Lfd9;->findFormatOverrides(Lpx8;Lxy;Ljava/lang/Class;)Lra4$d;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    invoke-virtual {v6}, Lra4$d;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    invoke-virtual {v6}, Lra4$d;->i()Lra4$c;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    sget-object v12, Lra4$c;->a:Lra4$c;

    .line 51
    .line 52
    if-eq v11, v12, :cond_6

    .line 53
    .line 54
    iget-object v12, v0, Lcz;->a:Lra4$c;

    .line 55
    .line 56
    if-eq v11, v12, :cond_6

    .line 57
    .line 58
    iget-object v12, v0, Lfd9;->_handledType:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v12}, Lsm1;->N(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_3

    .line 65
    .line 66
    sget-object v12, Lcz$a;->a:[I

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    aget v12, v12, v13

    .line 73
    .line 74
    if-eq v12, v8, :cond_2

    .line 75
    .line 76
    if-eq v12, v7, :cond_2

    .line 77
    .line 78
    const/4 v13, 0x3

    .line 79
    if-eq v12, v13, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v2, v0, Lcz;->a:Lt74;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lo85;->E(Lt74;)Lry;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v0, Lcz;->a:Lt74;

    .line 89
    .line 90
    invoke-virtual {v3}, Lt74;->s()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Lpx8;->a0()Lgx8;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3, v4, v2, v6}, Lxu2;->e(Ljava/lang/Class;Lgx8;Lry;Lra4$d;)Lxu2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2, v9}, Lpx8;->j0(Lqc4;Lxy;)Lqc4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :cond_3
    sget-object v5, Lra4$c;->b:Lra4$c;

    .line 108
    .line 109
    if-ne v11, v5, :cond_6

    .line 110
    .line 111
    iget-object v5, v0, Lcz;->a:Lt74;

    .line 112
    .line 113
    invoke-virtual {v5}, Lt74;->M()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    const-class v5, Ljava/util/Map;

    .line 120
    .line 121
    iget-object v6, v0, Lfd9;->_handledType:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-class v5, Ljava/util/Map$Entry;

    .line 131
    .line 132
    iget-object v6, v0, Lfd9;->_handledType:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    iget-object v2, v0, Lcz;->a:Lt74;

    .line 141
    .line 142
    const-class v3, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lt74;->j(Ljava/lang/Class;)Lt74;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v10}, Lt74;->i(I)Lt74;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v8}, Lt74;->i(I)Lt74;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v10, Ld85;

    .line 157
    .line 158
    iget-object v3, v0, Lcz;->a:Lt74;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v2, v10

    .line 163
    move-object/from16 v8, p2

    .line 164
    .line 165
    invoke-direct/range {v2 .. v8}, Ld85;-><init>(Lt74;Lt74;Lt74;ZLsha;Lxy;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v10, v9}, Lpx8;->j0(Lqc4;Lxy;)Lqc4;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :cond_5
    move-object v11, v3

    .line 174
    :cond_6
    :goto_2
    iget-object v5, v0, Lcz;->a:Lvq6;

    .line 175
    .line 176
    if-eqz v4, :cond_10

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lrf;->N(Ldf;)Leb4$a;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {v6}, Leb4$a;->i()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object v6, v3

    .line 190
    :goto_3
    invoke-virtual {v2, v4}, Lrf;->E(Ldf;)Lqq6;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-nez v12, :cond_9

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2, v4, v3}, Lrf;->F(Ldf;Lqq6;)Lqq6;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    iget-object v5, v0, Lcz;->a:Lvq6;

    .line 205
    .line 206
    invoke-virtual {v7}, Lqq6;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v5, v7}, Lvq6;->b(Z)Lvq6;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :cond_8
    move-object v15, v3

    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v2, v4, v12}, Lrf;->F(Ldf;Lqq6;)Lqq6;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lqq6;->c()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v1, v12}, Ll62;->k(Ljava/lang/reflect/Type;)Lt74;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual/range {p1 .. p1}, Lpx8;->n()Lhha;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const-class v15, Lmq6;

    .line 234
    .line 235
    invoke-virtual {v14, v13, v15}, Lhha;->M(Lt74;Ljava/lang/Class;)[Lt74;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    aget-object v13, v13, v10

    .line 240
    .line 241
    const-class v14, Lpq6;

    .line 242
    .line 243
    if-ne v12, v14, :cond_d

    .line 244
    .line 245
    invoke-virtual {v5}, Lqq6;->d()Ls08;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v12}, Ls08;->c()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iget-object v13, v0, Lcz;->a:[Laz;

    .line 254
    .line 255
    array-length v14, v13

    .line 256
    const/4 v13, 0x0

    .line 257
    :goto_4
    if-ne v13, v14, :cond_a

    .line 258
    .line 259
    iget-object v15, v0, Lcz;->a:Lt74;

    .line 260
    .line 261
    new-array v3, v7, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lfd9;->handledType()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    aput-object v16, v3, v10

    .line 272
    .line 273
    aput-object v12, v3, v8

    .line 274
    .line 275
    const-string v7, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    .line 276
    .line 277
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v15, v3}, Lpx8;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object v3, v0, Lcz;->a:[Laz;

    .line 285
    .line 286
    aget-object v3, v3, v13

    .line 287
    .line 288
    invoke-virtual {v3}, Laz;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_c

    .line 297
    .line 298
    if-lez v13, :cond_b

    .line 299
    .line 300
    iget-object v7, v0, Lcz;->a:[Laz;

    .line 301
    .line 302
    invoke-static {v7, v10, v7, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v0, Lcz;->a:[Laz;

    .line 306
    .line 307
    aput-object v3, v7, v10

    .line 308
    .line 309
    iget-object v7, v0, Lcz;->b:[Laz;

    .line 310
    .line 311
    if-eqz v7, :cond_b

    .line 312
    .line 313
    aget-object v12, v7, v13

    .line 314
    .line 315
    invoke-static {v7, v10, v7, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v0, Lcz;->b:[Laz;

    .line 319
    .line 320
    aput-object v12, v7, v10

    .line 321
    .line 322
    :cond_b
    invoke-virtual {v3}, Laz;->c()Lt74;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    new-instance v8, Ll08;

    .line 327
    .line 328
    invoke-direct {v8, v5, v3}, Ll08;-><init>(Lqq6;Laz;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lqq6;->b()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    const/4 v15, 0x0

    .line 336
    invoke-static {v7, v15, v8, v3}, Lvq6;->a(Lt74;Ls08;Lmq6;Z)Lvq6;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    goto :goto_5

    .line 341
    :cond_c
    const/4 v15, 0x0

    .line 342
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    move-object v3, v15

    .line 345
    const/4 v7, 0x2

    .line 346
    goto :goto_4

    .line 347
    :cond_d
    move-object v15, v3

    .line 348
    invoke-virtual {v1, v4, v5}, Ll62;->p(Ldf;Lqq6;)Lmq6;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v5}, Lqq6;->d()Ls08;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v5}, Lqq6;->b()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v13, v7, v3, v5}, Lvq6;->a(Lt74;Ls08;Lmq6;Z)Lvq6;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_5
    move-object v5, v3

    .line 365
    :goto_6
    invoke-virtual {v2, v4}, Lrf;->p(Ldf;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    iget-object v3, v0, Lcz;->a:Ljava/lang/Object;

    .line 372
    .line 373
    if-eqz v3, :cond_e

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_f

    .line 380
    .line 381
    :cond_e
    move-object v15, v2

    .line 382
    :cond_f
    move-object v3, v6

    .line 383
    goto :goto_7

    .line 384
    :cond_10
    move-object v15, v3

    .line 385
    :goto_7
    if-eqz v5, :cond_11

    .line 386
    .line 387
    iget-object v2, v5, Lvq6;->a:Lt74;

    .line 388
    .line 389
    invoke-virtual {v1, v2, v9}, Lpx8;->U(Lt74;Lxy;)Lqc4;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v5, v1}, Lvq6;->c(Lqc4;)Lvq6;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v2, v0, Lcz;->a:Lvq6;

    .line 398
    .line 399
    if-eq v1, v2, :cond_11

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lcz;->o(Lvq6;)Lcz;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_8

    .line 406
    :cond_11
    move-object v1, v0

    .line 407
    :goto_8
    if-eqz v3, :cond_12

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_12

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Lcz;->n(Ljava/util/Set;)Lcz;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_12
    if-eqz v15, :cond_13

    .line 420
    .line 421
    invoke-virtual {v1, v15}, Lcz;->m(Ljava/lang/Object;)Lcz;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :cond_13
    if-nez v11, :cond_14

    .line 426
    .line 427
    iget-object v11, v0, Lcz;->a:Lra4$c;

    .line 428
    .line 429
    :cond_14
    sget-object v2, Lra4$c;->d:Lra4$c;

    .line 430
    .line 431
    if-ne v11, v2, :cond_15

    .line 432
    .line 433
    invoke-virtual {v1}, Lcz;->h()Lcz;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :cond_15
    return-object v1
.end method

.method public b(Lpx8;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcz;->b:[Laz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcz;->a:[Laz;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    :goto_1
    if-ge v1, v2, :cond_9

    .line 13
    .line 14
    iget-object v3, p0, Lcz;->a:[Laz;

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    invoke-virtual {v3}, Laz;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Laz;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lpx8;->N(Lxy;)Lqc4;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Laz;->l(Lqc4;)V

    .line 37
    .line 38
    .line 39
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lcz;->b:[Laz;

    .line 42
    .line 43
    aget-object v5, v5, v1

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Laz;->l(Lqc4;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Laz;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcz;->i(Lpx8;Laz;)Lqc4;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Laz;->w()Lt74;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Laz;->c()Lt74;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lt74;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lt74;->H()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lt74;->h()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-lez v5, :cond_8

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v3, v4}, Laz;->H(Lt74;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1, v4, v3}, Lpx8;->U(Lt74;Lxy;)Lqc4;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4}, Lt74;->H()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Lt74;->l()Lt74;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lt74;->x()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lsha;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    instance-of v6, v5, Laz1;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    check-cast v5, Laz1;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Laz1;->d(Lsha;)Laz1;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v4, v5

    .line 129
    :cond_6
    :goto_2
    if-ge v1, v0, :cond_7

    .line 130
    .line 131
    iget-object v5, p0, Lcz;->b:[Laz;

    .line 132
    .line 133
    aget-object v5, v5, v1

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Laz;->o(Lqc4;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v3, v4}, Laz;->o(Lqc4;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_9
    iget-object v0, p0, Lcz;->a:Luf;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Luf;->d(Lpx8;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    return-void
.end method

.method public c(Ljava/lang/Object;Lxa4;Lpx8;Lsha;Lv6b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz;->a:Lvq6;

    .line 2
    .line 3
    sget-object v1, Lyc4;->b:Lyc4;

    .line 4
    .line 5
    invoke-virtual {p0, p4, p1, v1}, Lcz;->g(Lsha;Ljava/lang/Object;Lyc4;)Lw6b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p4, p2, v1}, Lsha;->g(Lxa4;Lw6b;)Lw6b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, p2, p3, v0}, Lv6b;->b(Lxa4;Lpx8;Lvq6;)V

    .line 13
    .line 14
    .line 15
    iget-object p5, p0, Lcz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcz;->l(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcz;->k(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p4, p2, v1}, Lsha;->h(Lxa4;Lw6b;)Lw6b;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcz;->a:Lvq6;

    .line 2
    .line 3
    iget-object v1, v0, Lvq6;->a:Lmq6;

    .line 4
    .line 5
    invoke-virtual {p3, p1, v1}, Lpx8;->O(Ljava/lang/Object;Lmq6;)Lv6b;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7, p2, p3, v0}, Lv6b;->c(Lxa4;Lpx8;Lvq6;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v7, p1}, Lv6b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, v0, Lvq6;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Lvq6;->a:Lqc4;

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcz;->c(Ljava/lang/Object;Lxa4;Lpx8;Lsha;Lv6b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Ljava/lang/Object;Lxa4;Lpx8;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcz;->a:Lvq6;

    .line 2
    .line 3
    iget-object v1, v0, Lvq6;->a:Lmq6;

    .line 4
    .line 5
    invoke-virtual {p3, p1, v1}, Lpx8;->O(Ljava/lang/Object;Lmq6;)Lv6b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p3, v0}, Lv6b;->c(Lxa4;Lpx8;Lvq6;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lv6b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, v0, Lvq6;->a:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Lvq6;->a:Lqc4;

    .line 25
    .line 26
    invoke-virtual {p1, v2, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lxa4;->L0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1, p2, p3, v0}, Lv6b;->b(Lxa4;Lpx8;Lvq6;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcz;->l(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcz;->k(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Lxa4;->d0()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final g(Lsha;Ljava/lang/Object;Lyc4;)Lw6b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz;->a:Lkf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lsha;->d(Ljava/lang/Object;Lyc4;)Lw6b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Lkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1, p2, p3, v0}, Lsha;->e(Ljava/lang/Object;Lyc4;Ljava/lang/Object;)Lw6b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;
    .locals 5

    .line 1
    const-string p2, "object"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, v0}, Lfd9;->createSchemaNode(Ljava/lang/String;Z)Lxq6;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lfd9;->_handledType:Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Loc4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Loc4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Loc4;->id()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "id"

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Lxq6;->M(Ljava/lang/String;Ljava/lang/String;)Lxq6;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Lzy1;->F()Lxq6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, v2}, Lfd9;->findPropertyFilter(Lpx8;Ljava/lang/Object;Ljava/lang/Object;)Lp08;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v3, p0, Lcz;->a:[Laz;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-ge v1, v4, :cond_3

    .line 55
    .line 56
    aget-object v3, v3, v1

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v0, p1}, Laz;->q(Lxq6;Lpx8;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v2, v3, v0, p1}, Lp08;->b(Ly08;Lxq6;Lpx8;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string p1, "properties"

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lxq6;->S(Ljava/lang/String;Lpb4;)Lpb4;

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public abstract h()Lcz;
.end method

.method public i(Lpx8;Laz;)Lqc4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lpx8;->Y()Lrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Laz;->a()Lkf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lrf;->U(Ldf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Laz;->a()Lkf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2, v0}, Ll62;->l(Ldf;Ljava/lang/Object;)Li02;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lpx8;->n()Lhha;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Li02;->c(Lhha;)Lt74;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lt74;->L()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v2, p2}, Lpx8;->U(Lt74;Lxy;)Lqc4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    new-instance p1, Lwc9;

    .line 48
    .line 49
    invoke-direct {p1, v0, v2, v1}, Lwc9;-><init>(Li02;Lt74;Lqc4;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    return-object v1
.end method

.method public k(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 5

    .line 1
    const-string v0, "[anySetter]"

    .line 2
    .line 3
    iget-object v1, p0, Lcz;->b:[Laz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lpx8;->X()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcz;->b:[Laz;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcz;->a:[Laz;

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    :try_start_0
    array-length v3, v1

    .line 20
    :goto_1
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    aget-object v4, v1, v2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, p1, p2, p3}, Laz;->E(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v3, p0, Lcz;->a:Luf;

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2, p3}, Luf;->c(Ljava/lang/Object;Lxa4;Lpx8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception p3

    .line 41
    new-instance v3, Lmb4;

    .line 42
    .line 43
    const-string v4, "Infinite recursion (StackOverflowError)"

    .line 44
    .line 45
    invoke-direct {v3, p2, v4, p3}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    array-length p2, v1

    .line 49
    if-ne v2, p2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    aget-object p2, v1, v2

    .line 53
    .line 54
    invoke-virtual {p2}, Laz;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    new-instance p2, Lmb4$a;

    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Lmb4$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p2}, Lmb4;->p(Lmb4$a;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :catch_1
    move-exception p2

    .line 68
    array-length v3, v1

    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    aget-object v0, v1, v2

    .line 73
    .line 74
    invoke-virtual {v0}, Laz;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_3
    invoke-virtual {p0, p3, p2, p1, v0}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_4
    return-void
.end method

.method public l(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 6

    .line 1
    const-string v0, "[anySetter]"

    .line 2
    .line 3
    iget-object v1, p0, Lcz;->b:[Laz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lpx8;->X()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcz;->b:[Laz;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcz;->a:[Laz;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p3, v2, p1}, Lfd9;->findPropertyFilter(Lpx8;Ljava/lang/Object;Ljava/lang/Object;)Lp08;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcz;->k(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :try_start_0
    array-length v4, v1

    .line 32
    :goto_1
    if-ge v3, v4, :cond_3

    .line 33
    .line 34
    aget-object v5, v1, v3

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v2, p1, p2, p3, v5}, Lp08;->a(Ljava/lang/Object;Lxa4;Lpx8;Ly08;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v4, p0, Lcz;->a:Luf;

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    invoke-virtual {v4, p1, p2, p3, v2}, Luf;->b(Ljava/lang/Object;Lxa4;Lpx8;Lp08;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p3

    .line 53
    new-instance v2, Lmb4;

    .line 54
    .line 55
    const-string v4, "Infinite recursion (StackOverflowError)"

    .line 56
    .line 57
    invoke-direct {v2, p2, v4, p3}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    array-length p2, v1

    .line 61
    if-ne v3, p2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    aget-object p2, v1, v3

    .line 65
    .line 66
    invoke-virtual {p2}, Laz;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    new-instance p2, Lmb4$a;

    .line 71
    .line 72
    invoke-direct {p2, p1, v0}, Lmb4$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Lmb4;->p(Lmb4$a;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :catch_1
    move-exception p2

    .line 80
    array-length v2, v1

    .line 81
    if-ne v3, v2, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    aget-object v0, v1, v3

    .line 85
    .line 86
    invoke-virtual {v0}, Laz;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    invoke-virtual {p0, p3, p2, p1, v0}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_4
    return-void
.end method

.method public abstract m(Ljava/lang/Object;)Lcz;
.end method

.method public abstract n(Ljava/util/Set;)Lcz;
.end method

.method public abstract o(Lvq6;)Lcz;
.end method

.method public properties()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcz;->a:[Laz;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz;->a:Lvq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lxa4;->w(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcz;->d(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Lxa4;->w(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lyc4;->b:Lyc4;

    .line 16
    .line 17
    invoke-virtual {p0, p4, p1, v0}, Lcz;->g(Lsha;Ljava/lang/Object;Lyc4;)Lw6b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p4, p2, v0}, Lsha;->g(Lxa4;Lw6b;)Lw6b;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcz;->l(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcz;->k(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p4, p2, v0}, Lsha;->h(Lxa4;Lw6b;)Lw6b;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public usesObjectId()Z
    .locals 1

    iget-object v0, p0, Lcz;->a:Lvq6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
