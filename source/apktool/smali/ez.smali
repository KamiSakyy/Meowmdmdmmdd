.class public Lez;
.super Lky;
.source "SourceFile"


# static fields
.field public static final a:Lez;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lez;-><init>(Lox8;)V

    sput-object v0, Lez;->a:Lez;

    return-void
.end method

.method public constructor <init>(Lox8;)V
    .locals 0

    invoke-direct {p0, p1}, Lky;-><init>(Lox8;)V

    return-void
.end method


# virtual methods
.method public M(Lox8;)Lnx8;
    .locals 2

    .line 1
    iget-object v0, p0, Lky;->a:Lox8;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lez;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lez;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lez;-><init>(Lox8;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Subtype of BeanSerializerFactory ("

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ") has not properly overridden method \'withAdditionalSerializers\': cannot instantiate subtype with additional serializer definitions"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public N(Lpx8;Lyy;Lo08;ZLkf;)Laz;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    invoke-virtual {p2}, Lyy;->h()Ls08;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual/range {p5 .. p5}, Ldf;->e()Lt74;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    new-instance v1, Lxy$b;

    .line 14
    .line 15
    invoke-virtual {p2}, Lyy;->H()Ls08;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p2}, Lyy;->b()Lr08;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object v3, v1

    .line 24
    move-object v5, v10

    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, Lxy$b;-><init>(Ls08;Lt74;Ls08;Lkf;Lr08;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v9}, Lky;->J(Lpx8;Ldf;)Lqc4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lff8;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lff8;

    .line 40
    .line 41
    invoke-interface {v4, p1}, Lff8;->b(Lpx8;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v3, v1}, Lpx8;->j0(Lqc4;Lxy;)Lqc4;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v10}, Lt74;->H()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v10}, Lhf8;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lpx8;->a0()Lgx8;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v10, v1, v9}, Lez;->X(Lt74;Lgx8;Lkf;)Lsha;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    move-object v7, v1

    .line 70
    invoke-virtual {p1}, Lpx8;->a0()Lgx8;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v10, v1, v9}, Lez;->Y(Lt74;Lgx8;Lkf;)Lsha;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v1, p3

    .line 79
    move-object v2, p1

    .line 80
    move-object v3, p2

    .line 81
    move-object v4, v10

    .line 82
    move-object/from16 v8, p5

    .line 83
    .line 84
    move v9, p4

    .line 85
    invoke-virtual/range {v1 .. v9}, Lo08;->b(Lpx8;Lyy;Lt74;Lqc4;Lsha;Lsha;Lkf;Z)Laz;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1
.end method

.method public O(Lpx8;Lt74;Lry;Z)Lqc4;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lpx8;->a0()Lgx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lt74;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p3, v2}, Lky;->L(Lgx8;Lry;Lsha;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lky;->o(Lpx8;Lt74;Lry;Z)Lqc4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lhf8;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lkc8;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, p3, p4}, Lky;->E(Lpx8;Lkc8;Lry;Z)Lqc4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lez;->z()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v2

    .line 48
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lqx8;

    .line 59
    .line 60
    invoke-interface {v3, v0, p2, p3}, Lqx8;->h(Lgx8;Lt74;Lry;)Lqc4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    :cond_4
    move-object v1, v3

    .line 67
    :goto_0
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lky;->G(Lpx8;Lt74;Lry;)Lqc4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_5
    if-nez v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, p2, v0, p3, p4}, Lky;->H(Lt74;Lgx8;Lry;Z)Lqc4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3, p4}, Lky;->I(Lpx8;Lt74;Lry;Z)Lqc4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, p3, p4}, Lez;->V(Lpx8;Lt74;Lry;Z)Lqc4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p3}, Lry;->r()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lpx8;->i0(Ljava/lang/Class;)Lqc4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-object p1, p0, Lky;->a:Lox8;

    .line 104
    .line 105
    invoke-virtual {p1}, Lox8;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Lky;->a:Lox8;

    .line 112
    .line 113
    invoke-virtual {p1}, Lox8;->d()Ljava/lang/Iterable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_8
    :goto_1
    return-object v1
.end method

.method public P(Lpx8;Lt74;Lry;Z)Lqc4;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Lry;->r()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lpx8;->i0(Ljava/lang/Class;)Lqc4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lpx8;->a0()Lgx8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v3}, Lez;->Q(Lry;)Ldz;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v0}, Ldz;->j(Lgx8;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, Lez;->W(Lpx8;Lry;Ldz;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lez;->c0(Lpx8;Lry;Ldz;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lpx8;->Y()Lrf;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual/range {p3 .. p3}, Lry;->t()Lef;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v0, v7, v5}, Lrf;->d(Lo85;Lef;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v1, Lky;->a:Lox8;

    .line 59
    .line 60
    invoke-virtual {v6}, Lox8;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v6, v1, Lky;->a:Lox8;

    .line 68
    .line 69
    invoke-virtual {v6}, Lox8;->d()Ljava/lang/Iterable;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lxd5;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw v7

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v1, v0, v3, v5}, Lez;->U(Lgx8;Lry;Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v1, Lky;->a:Lox8;

    .line 97
    .line 98
    invoke-virtual {v6}, Lox8;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    iget-object v6, v1, Lky;->a:Lox8;

    .line 105
    .line 106
    invoke-virtual {v6}, Lox8;->d()Ljava/lang/Iterable;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lxd5;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v7

    .line 129
    :cond_5
    :goto_2
    invoke-virtual {v1, v2, v3, v5}, Lez;->S(Lpx8;Lry;Ljava/util/List;)Lvq6;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4, v6}, Ldz;->m(Lvq6;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ldz;->n(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v3}, Lky;->C(Lgx8;Lry;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Ldz;->k(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p3 .. p3}, Lry;->a()Lkf;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-virtual {v5}, Ldf;->e()Lt74;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Lt74;->l()Lt74;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1, v0, v6}, Lky;->c(Lgx8;Lt74;)Lsha;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v1, v2, v5}, Lky;->J(Lpx8;Ldf;)Lqc4;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_6

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    sget-object v10, Lq85;->o:Lq85;

    .line 172
    .line 173
    invoke-virtual {v0, v10}, Lo85;->H(Lq85;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-static/range {v8 .. v14}, Li85;->n(Ljava/util/Set;Lt74;ZLsha;Lqc4;Lqc4;Ljava/lang/Object;)Li85;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :cond_6
    move-object v14, v8

    .line 185
    invoke-virtual {v5}, Ldf;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8}, Ls08;->a(Ljava/lang/String;)Ls08;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v15, Lxy$b;

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    sget-object v13, Lr08;->b:Lr08;

    .line 197
    .line 198
    move-object v8, v15

    .line 199
    move-object v10, v6

    .line 200
    move-object v12, v5

    .line 201
    invoke-direct/range {v8 .. v13}, Lxy$b;-><init>(Ls08;Lt74;Ls08;Lkf;Lr08;)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Luf;

    .line 205
    .line 206
    invoke-direct {v6, v15, v5, v14}, Luf;-><init>(Lxy;Lkf;Lqc4;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ldz;->i(Luf;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v1, v0, v4}, Lez;->a0(Lgx8;Ldz;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v1, Lky;->a:Lox8;

    .line 216
    .line 217
    invoke-virtual {v5}, Lox8;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    iget-object v5, v1, Lky;->a:Lox8;

    .line 224
    .line 225
    invoke-virtual {v5}, Lox8;->d()Ljava/lang/Iterable;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lxd5;->a(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw v7

    .line 248
    :cond_9
    :goto_3
    :try_start_0
    invoke-virtual {v4}, Ldz;->a()Lqc4;

    .line 249
    .line 250
    .line 251
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    if-nez v2, :cond_a

    .line 253
    .line 254
    move-object/from16 v5, p2

    .line 255
    .line 256
    move/from16 v6, p4

    .line 257
    .line 258
    invoke-virtual {v1, v0, v5, v3, v6}, Lky;->F(Lgx8;Lt74;Lry;Z)Lqc4;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    invoke-virtual/range {p3 .. p3}, Lry;->z()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {v4}, Ldz;->b()Lbz;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_a
    return-object v2

    .line 276
    :catch_0
    move-exception v0

    .line 277
    move-object v4, v0

    .line 278
    const/4 v0, 0x3

    .line 279
    new-array v0, v0, [Ljava/lang/Object;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-virtual/range {p3 .. p3}, Lry;->y()Lt74;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    aput-object v6, v0, v5

    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    aput-object v6, v0, v5

    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    aput-object v4, v0, v5

    .line 305
    .line 306
    const-string v4, "Failed to construct BeanSerializer for %s: (%s) %s"

    .line 307
    .line 308
    invoke-virtual {v2, v3, v4, v0}, Lpx8;->s0(Lry;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lqc4;

    .line 313
    .line 314
    return-object v0
.end method

.method public Q(Lry;)Ldz;
    .locals 1

    new-instance v0, Ldz;

    invoke-direct {v0, p1}, Ldz;-><init>(Lry;)V

    return-object v0
.end method

.method public R(Laz;[Ljava/lang/Class;)Laz;
    .locals 0

    invoke-static {p1, p2}, Lg73;->a(Laz;[Ljava/lang/Class;)Laz;

    move-result-object p1

    return-object p1
.end method

.method public S(Lpx8;Lry;Ljava/util/List;)Lvq6;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lry;->x()Lqq6;

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lqq6;->c()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lpq6;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lqq6;->d()Ls08;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ls08;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-eq v3, v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Laz;

    .line 38
    .line 39
    invoke-virtual {v5}, Laz;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    invoke-interface {p3, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v5}, Laz;->c()Lt74;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ll08;

    .line 62
    .line 63
    invoke-direct {p2, v0, v5}, Ll08;-><init>(Lqq6;Laz;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lqq6;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-static {p1, v1, p2, p3}, Lvq6;->a(Lt74;Ls08;Lmq6;Z)Lvq6;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "Invalid Object Id definition for "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lry;->r()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, ": cannot find property with name \'"

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "\'"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p3

    .line 122
    :cond_4
    invoke-virtual {p1, v2}, Ll62;->k(Ljava/lang/reflect/Type;)Lt74;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1}, Lpx8;->n()Lhha;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-class v2, Lmq6;

    .line 131
    .line 132
    invoke-virtual {v1, p3, v2}, Lhha;->M(Lt74;Ljava/lang/Class;)[Lt74;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    aget-object p3, p3, v4

    .line 137
    .line 138
    invoke-virtual {p2}, Lry;->t()Lef;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2, v0}, Ll62;->p(Ldf;Lqq6;)Lmq6;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0}, Lqq6;->d()Ls08;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v0}, Lqq6;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p3, p2, p1, v0}, Lvq6;->a(Lt74;Ls08;Lmq6;Z)Lvq6;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public T(Lgx8;Lry;)Lo08;
    .locals 1

    new-instance v0, Lo08;

    invoke-direct {v0, p1, p2}, Lo08;-><init>(Lgx8;Lry;)V

    return-object v0
.end method

.method public U(Lgx8;Lry;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lry;->r()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lry;->t()Lef;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, v0, p2}, Lp85;->S(Ljava/lang/Class;Lef;)Leb4$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Leb4$a;->i()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laz;

    .line 40
    .line 41
    invoke-virtual {v0}, Laz;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object p3
.end method

.method public V(Lpx8;Lt74;Lry;Z)Lqc4;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lez;->Z(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lt74;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lez;->P(Lpx8;Lt74;Lry;Z)Lqc4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public W(Lpx8;Lry;Ldz;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lry;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lpx8;->a0()Lgx8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, p2, v0}, Lez;->b0(Lgx8;Lry;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lq85;->i:Lq85;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lo85;->H(Lq85;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1, p2, v0}, Lez;->d0(Lgx8;Lry;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-virtual {p0, v1, p2, v3}, Lky;->L(Lgx8;Lry;Lsha;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v1, p2}, Lez;->T(Lgx8;Lry;)Lo08;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, Lyy;

    .line 64
    .line 65
    invoke-virtual {v6}, Lyy;->w()Lkf;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v6}, Lyy;->O()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p3, v3}, Ldz;->o(Lkf;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v6}, Lyy;->u()Lrf$a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Lrf$a;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v4, v3, Llf;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    move-object v9, v3

    .line 99
    check-cast v9, Llf;

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    move-object v5, p1

    .line 103
    move-object v7, p2

    .line 104
    move v8, v2

    .line 105
    invoke-virtual/range {v4 .. v9}, Lez;->N(Lpx8;Lyy;Lo08;ZLkf;)Laz;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object v9, v3

    .line 114
    check-cast v9, Lif;

    .line 115
    .line 116
    move-object v4, p0

    .line 117
    move-object v5, p1

    .line 118
    move-object v7, p2

    .line 119
    move v8, v2

    .line 120
    invoke-virtual/range {v4 .. v9}, Lez;->N(Lpx8;Lyy;Lo08;ZLkf;)Laz;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return-object v1
.end method

.method public X(Lt74;Lgx8;Lkf;)Lsha;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt74;->l()Lt74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lo85;->h()Lrf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p3, p1}, Lrf;->K(Lo85;Lkf;Lt74;)Lrha;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Lky;->c(Lgx8;Lt74;)Lsha;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lp85;->W()Lrj9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2, p3, v0}, Lrj9;->b(Lo85;Lkf;Lt74;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p1, p2, v0, p3}, Lrha;->f(Lgx8;Lt74;Ljava/util/Collection;)Lsha;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public Y(Lt74;Lgx8;Lkf;)Lsha;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lo85;->h()Lrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3, p1}, Lrf;->Q(Lo85;Lkf;Lt74;)Lrha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lky;->c(Lgx8;Lt74;)Lsha;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lp85;->W()Lrj9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2, p3, p1}, Lrj9;->b(Lo85;Lkf;Lt74;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {v0, p2, p1, p3}, Lrha;->f(Lgx8;Lt74;Ljava/util/Collection;)Lsha;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public Z(Ljava/lang/Class;)Z
    .locals 1

    invoke-static {p1}, Lsm1;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lsm1;->T(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a0(Lgx8;Ldz;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ldz;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq85;->q:Lq85;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lo85;->H(Lq85;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v2, v1, [Laz;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Laz;

    .line 26
    .line 27
    invoke-virtual {v5}, Laz;->z()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    array-length v7, v6

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v5, v6}, Lez;->R(Laz;[Ljava/lang/Class;)Laz;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v2, v3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    aput-object v5, v2, v3

    .line 49
    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz p1, :cond_4

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p2, v2}, Ldz;->l([Laz;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b(Lpx8;Lt74;)Lqc4;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpx8;->a0()Lgx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lgx8;->e0(Lt74;)Lry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lry;->t()Lef;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v2}, Lky;->J(Lpx8;Ldf;)Lqc4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {v0}, Lo85;->h()Lrf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lry;->t()Lef;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v0, v5, p2}, Lrf;->u0(Lo85;Ldf;Lt74;)Lt74;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Lmb4; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    const/4 v5, 0x1

    .line 38
    if-ne v3, p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v3, p2}, Lt74;->C(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lgx8;->e0(Lt74;)Lry;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    const/4 v4, 0x1

    .line 56
    :goto_1
    invoke-virtual {v1}, Lry;->p()Li02;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1, v3, v1, v4}, Lez;->O(Lpx8;Lt74;Lry;Z)Lqc4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-virtual {p1}, Lpx8;->n()Lhha;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p2, v4}, Li02;->c(Lhha;)Lt74;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3}, Lt74;->s()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v3}, Lt74;->C(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lgx8;->e0(Lt74;)Lry;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lry;->t()Lef;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, p1, v0}, Lky;->J(Lpx8;Ldf;)Lqc4;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    if-nez v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4}, Lt74;->L()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, p1, v4, v1, v5}, Lez;->O(Lpx8;Lt74;Lry;Z)Lqc4;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_6
    new-instance p1, Lwc9;

    .line 110
    .line 111
    invoke-direct {p1, p2, v4, v2}, Lwc9;-><init>(Li02;Lt74;Lqc4;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catch_0
    move-exception p2

    .line 116
    invoke-virtual {p2}, Lmb4;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-array v0, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1, v1, p2, v0}, Lpx8;->s0(Lry;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lqc4;

    .line 127
    .line 128
    return-object p1
.end method

.method public b0(Lgx8;Lry;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo85;->h()Lrf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lyy;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyy;->w()Lkf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lyy;->F()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lp85;->k(Ljava/lang/Class;)Lvs1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lvs1;->f()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lo85;->F(Ljava/lang/Class;)Lry;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lry;->t()Lef;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2, v2}, Lrf;->q0(Lef;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public c0(Lpx8;Lry;Ldz;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-ge p2, p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Laz;

    .line 13
    .line 14
    invoke-virtual {p3}, Laz;->y()Lsha;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lsha;->c()Lcd4$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcd4$a;->d:Lcd4$a;

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lsha;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ls08;->a(Ljava/lang/String;)Ls08;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Laz;

    .line 52
    .line 53
    if-eq v2, p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Laz;->K(Ls08;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p3, v0}, Laz;->p(Lsha;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object p4
.end method

.method public d0(Lgx8;Lry;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lyy;

    .line 16
    .line 17
    invoke-virtual {p2}, Lyy;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lyy;->M()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public z()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lky;->a:Lox8;

    invoke-virtual {v0}, Lox8;->e()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
