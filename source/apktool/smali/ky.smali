.class public abstract Lky;
.super Lnx8;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Lox8;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lgi9;

    .line 18
    .line 19
    invoke-direct {v3}, Lgi9;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lv3a;->a:Lv3a;

    .line 26
    .line 27
    const-class v3, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class v3, Ljava/lang/Character;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lxp6;->a(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lt10;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v3, v4}, Lt10;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-class v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lt10;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v4}, Lt10;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-class v2, Ljava/math/BigInteger;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lwp6;

    .line 103
    .line 104
    const-class v4, Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-direct {v3, v4}, Lwp6;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-class v2, Ljava/math/BigDecimal;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lwp6;

    .line 119
    .line 120
    const-class v4, Ljava/math/BigDecimal;

    .line 121
    .line 122
    invoke-direct {v3, v4}, Lwp6;-><init>(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-class v2, Ljava/util/Calendar;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lyb0;->a:Lyb0;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-class v2, Ljava/util/Date;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Lp62;->a:Lp62;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lyc9;->a()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    instance-of v5, v4, Lqc4;

    .line 175
    .line 176
    if-eqz v5, :cond_0

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Class;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v4, Lqc4;

    .line 189
    .line 190
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    check-cast v4, Ljava/lang/Class;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Class;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    const-class v2, Ly3a;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-class v3, Lb4a;

    .line 217
    .line 218
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sput-object v1, Lky;->a:Ljava/util/HashMap;

    .line 222
    .line 223
    sput-object v0, Lky;->b:Ljava/util/HashMap;

    .line 224
    .line 225
    return-void
.end method

.method public constructor <init>(Lox8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnx8;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lox8;

    .line 7
    .line 8
    invoke-direct {p1}, Lox8;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lky;->a:Lox8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A(Lpx8;Ldf;)Li02;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpx8;->Y()Lrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lrf;->U(Ldf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2, v0}, Ll62;->l(Ldf;Ljava/lang/Object;)Li02;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public B(Lpx8;Ldf;Lqc4;)Lqc4;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lky;->A(Lpx8;Ldf;)Li02;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p1}, Lpx8;->n()Lhha;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Li02;->c(Lhha;)Lt74;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lwc9;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p3}, Lwc9;-><init>(Li02;Lt74;Lqc4;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public C(Lgx8;Lry;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lo85;->h()Lrf;

    move-result-object p1

    invoke-virtual {p2}, Lry;->t()Lef;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrf;->p(Ldf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Lpx8;Lt74;Lry;Z)Lqc4;
    .locals 0

    sget-object p4, Lrs6;->a:Lrs6;

    invoke-virtual {p1}, Lpx8;->a0()Lgx8;

    move-result-object p1

    invoke-virtual {p4, p1, p2, p3}, Lrs6;->b(Lgx8;Lt74;Lry;)Lqc4;

    move-result-object p1

    return-object p1
.end method

.method public E(Lpx8;Lkc8;Lry;Z)Lqc4;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lkc8;->l()Lt74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt74;->x()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lsha;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lpx8;->a0()Lgx8;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v15, v8, v0}, Lky;->c(Lgx8;Lt74;)Lsha;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    move-object v14, v1

    .line 24
    invoke-virtual {v0}, Lt74;->y()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lqc4;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lky;->z()Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lqx8;

    .line 49
    .line 50
    move-object v3, v8

    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    move-object v6, v14

    .line 56
    move-object v7, v0

    .line 57
    invoke-interface/range {v2 .. v7}, Lqx8;->b(Lgx8;Lkc8;Lry;Lsha;Lqc4;)Lqc4;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lt74;->P(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move-object/from16 v9, p0

    .line 75
    .line 76
    move-object/from16 v10, p1

    .line 77
    .line 78
    move-object/from16 v11, p2

    .line 79
    .line 80
    move-object/from16 v12, p3

    .line 81
    .line 82
    move/from16 v13, p4

    .line 83
    .line 84
    move-object v15, v0

    .line 85
    invoke-virtual/range {v9 .. v15}, Lky;->l(Lpx8;Lkc8;Lry;ZLsha;Lqc4;)Lqc4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public final F(Lgx8;Lt74;Lry;Z)Lqc4;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lo85;->D()Lhha;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Lhha;->M(Lt74;Ljava/lang/Class;)[Lt74;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget-object v0, v0, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lhha;->P()Lt74;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    move-object v6, v0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move v5, p4

    .line 44
    invoke-virtual/range {v1 .. v6}, Lky;->w(Lgx8;Lt74;Lry;ZLt74;)Lqc4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    const-class v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lo85;->D()Lhha;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-virtual {v0, p2, v1}, Lhha;->M(Lt74;Ljava/lang/Class;)[Lt74;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    if-eq v1, v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    aget-object v0, v0, v2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    invoke-static {}, Lhha;->P()Lt74;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    move-object v6, v0

    .line 81
    move-object v1, p0

    .line 82
    move-object v2, p1

    .line 83
    move-object v3, p2

    .line 84
    move-object v4, p3

    .line 85
    move v5, p4

    .line 86
    invoke-virtual/range {v1 .. v6}, Lky;->t(Lgx8;Lt74;Lry;ZLt74;)Lqc4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    const-class p1, Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    sget-object p1, Lv3a;->a:Lv3a;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_6
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final G(Lpx8;Lt74;Lry;)Lqc4;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lnc4;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lex8;->a:Lex8;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p3}, Lry;->j()Lkf;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lpx8;->E()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lkf;->m()Ljava/lang/reflect/Member;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object v0, Lq85;->n:Lq85;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lpx8;->n0(Lq85;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, v0}, Lsm1;->f(Ljava/lang/reflect/Member;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2}, Lky;->J(Lpx8;Ldf;)Lqc4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lld4;

    .line 46
    .line 47
    invoke-direct {p3, p2, p1}, Lld4;-><init>(Lkf;Lqc4;)V

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final H(Lt74;Lgx8;Lry;Z)Lqc4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lky;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lqc4;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p3, Lky;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Lsm1;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lqc4;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    return-object p2
.end method

.method public final I(Lpx8;Lt74;Lry;Z)Lqc4;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lky;->D(Lpx8;Lt74;Lry;Z)Lqc4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const-class v1, Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lyb0;->a:Lyb0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-class v1, Ljava/util/Date;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lp62;->a:Lp62;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-class v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-class v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lt74;->j(Ljava/lang/Class;)Lt74;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lt74;->i(I)Lt74;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v0, v2}, Lt74;->i(I)Lt74;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    move-object v6, p3

    .line 62
    move v7, p4

    .line 63
    invoke-virtual/range {v3 .. v9}, Lky;->x(Lpx8;Lt74;Lry;ZLt74;Lt74;)Lqc4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    const-class p4, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    new-instance p1, Lm80;

    .line 77
    .line 78
    invoke-direct {p1}, Lm80;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    const-class p4, Ljava/net/InetAddress;

    .line 83
    .line 84
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_5

    .line 89
    .line 90
    new-instance p1, Lu14;

    .line 91
    .line 92
    invoke-direct {p1}, Lu14;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    const-class p4, Ljava/net/InetSocketAddress;

    .line 97
    .line 98
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    new-instance p1, Lv14;

    .line 105
    .line 106
    invoke-direct {p1}, Lv14;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    const-class p4, Ljava/util/TimeZone;

    .line 111
    .line 112
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_7

    .line 117
    .line 118
    new-instance p1, Lc3a;

    .line 119
    .line 120
    invoke-direct {p1}, Lc3a;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_7
    const-class p4, Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_8

    .line 131
    .line 132
    sget-object p1, Lv3a;->a:Lv3a;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_8
    const-class p4, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz p4, :cond_c

    .line 143
    .line 144
    invoke-virtual {p3, v1}, Lry;->g(Lra4$d;)Lra4$d;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    sget-object p2, Lky$a;->a:[I

    .line 151
    .line 152
    invoke-virtual {p1}, Lra4$d;->i()Lra4$c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    aget p1, p2, p1

    .line 161
    .line 162
    if-eq p1, v2, :cond_a

    .line 163
    .line 164
    const/4 p2, 0x2

    .line 165
    if-eq p1, p2, :cond_9

    .line 166
    .line 167
    const/4 p2, 0x3

    .line 168
    if-eq p1, p2, :cond_9

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    return-object v1

    .line 172
    :cond_a
    sget-object p1, Lv3a;->a:Lv3a;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_b
    :goto_0
    sget-object p1, Lwp6;->a:Lwp6;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_c
    invoke-static {v0}, Lsm1;->N(Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-eqz p4, :cond_d

    .line 183
    .line 184
    const-class p4, Ljava/lang/Enum;

    .line 185
    .line 186
    if-eq v0, p4, :cond_d

    .line 187
    .line 188
    invoke-virtual {p1}, Lpx8;->a0()Lgx8;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1, p2, p3}, Lky;->p(Lgx8;Lt74;Lry;)Lqc4;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_d
    return-object v1
.end method

.method public J(Lpx8;Ldf;)Lqc4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpx8;->Y()Lrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lrf;->Y(Ldf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2, v0}, Lpx8;->v0(Ldf;Ljava/lang/Object;)Lqc4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lky;->B(Lpx8;Ldf;Lqc4;)Lqc4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public K(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Ljava/util/RandomAccess;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public L(Lgx8;Lry;Lsha;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo85;->h()Lrf;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p2}, Lry;->t()Lef;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3, p2}, Lrf;->X(Ldf;)Lpc4$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p3, Lpc4$b;->c:Lpc4$b;

    .line 20
    .line 21
    if-eq p2, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lpc4$b;->b:Lpc4$b;

    .line 24
    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    sget-object p2, Lq85;->o:Lq85;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo85;->H(Lq85;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public abstract M(Lox8;)Lnx8;
.end method

.method public a(Lgx8;Lt74;Lqc4;)Lqc4;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lo85;->F(Ljava/lang/Class;)Lry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lky;->a:Lox8;

    .line 10
    .line 11
    invoke-virtual {v1}, Lox8;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lky;->a:Lox8;

    .line 19
    .line 20
    invoke-virtual {v1}, Lox8;->c()Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v2

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lqx8;

    .line 40
    .line 41
    invoke-interface {v3, p1, p2, v0}, Lqx8;->h(Lgx8;Lt74;Lry;)Lqc4;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v2

    .line 49
    :cond_2
    :goto_0
    if-nez v3, :cond_5

    .line 50
    .line 51
    if-nez p3, :cond_6

    .line 52
    .line 53
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, p3, v0}, Lcd9;->b(Lgx8;Ljava/lang/Class;Z)Lqc4;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-nez p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lgx8;->e0(Lt74;)Lry;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lry;->j()Lkf;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p3}, Ldf;->d()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p1, p2, v0}, Lcd9;->b(Lgx8;Ljava/lang/Class;Z)Lqc4;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Lo85;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3}, Lkf;->m()Ljava/lang/reflect/Member;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lq85;->n:Lq85;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lo85;->H(Lq85;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v0, p1}, Lsm1;->f(Ljava/lang/reflect/Member;Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance p1, Lld4;

    .line 103
    .line 104
    invoke-direct {p1, p3, p2}, Lld4;-><init>(Lkf;Lqc4;)V

    .line 105
    .line 106
    .line 107
    move-object p3, p1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1, p2}, Lcd9;->a(Lgx8;Ljava/lang/Class;)Lqc4;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object p3, v3

    .line 119
    :cond_6
    :goto_1
    iget-object p1, p0, Lky;->a:Lox8;

    .line 120
    .line 121
    invoke-virtual {p1}, Lox8;->b()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lky;->a:Lox8;

    .line 128
    .line 129
    invoke-virtual {p1}, Lox8;->d()Ljava/lang/Iterable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_8
    :goto_2
    return-object p3
.end method

.method public c(Lgx8;Lt74;)Lsha;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lo85;->F(Ljava/lang/Class;)Lry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lry;->t()Lef;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lo85;->h()Lrf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, v0, p2}, Lrf;->c0(Lo85;Lef;Lt74;)Lrha;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lo85;->w(Lt74;)Lrha;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lp85;->W()Lrj9;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1, v0}, Lrj9;->a(Lo85;Lef;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-interface {v1, p1, p2, v0}, Lrha;->f(Lgx8;Lt74;Ljava/util/Collection;)Lsha;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final d(Lqx8;)Lnx8;
    .locals 1

    iget-object v0, p0, Lky;->a:Lox8;

    invoke-virtual {v0, p1}, Lox8;->g(Lqx8;)Lox8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lky;->M(Lox8;)Lnx8;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lqx8;)Lnx8;
    .locals 1

    iget-object v0, p0, Lky;->a:Lox8;

    invoke-virtual {v0, p1}, Lox8;->h(Lqx8;)Lox8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lky;->M(Lox8;)Lnx8;

    move-result-object p1

    return-object p1
.end method

.method public g(Lpx8;Lry;Li85;)Li85;
    .locals 5

    .line 1
    invoke-virtual {p3}, Li85;->o()Lt74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lky;->i(Lpx8;Lry;Lt74;Ljava/lang/Class;)Lgb4$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lgb4$a;->g:Lgb4$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lgb4$b;->g()Lgb4$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    sget-object v2, Lgb4$a;->g:Lgb4$a;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v1, v2, :cond_8

    .line 25
    .line 26
    sget-object v2, Lgb4$a;->a:Lgb4$a;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v2, Lky$a;->b:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v1, v2, v1

    .line 38
    .line 39
    if-eq v1, v3, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p2}, Lgb4$b;->e()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, v4, p2}, Lpx8;->l0(Lyy;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1, v4}, Lpx8;->m0(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object v4, Li85;->c:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v0}, Lhf8;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    sget-object p1, Li85;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-static {v0}, Lgz;->a(Lt74;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-static {v4}, Lzj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_7
    :goto_1
    invoke-virtual {p3, v4, v3}, Li85;->B(Ljava/lang/Object;Z)Li85;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_8
    :goto_2
    sget-object p2, Lix8;->q:Lix8;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lpx8;->o0(Lix8;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    invoke-virtual {p3, v4, v3}, Li85;->B(Ljava/lang/Object;Z)Li85;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_9
    return-object p3
.end method

.method public h(Lpx8;Ldf;)Lqc4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpx8;->Y()Lrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lrf;->h(Ldf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lpx8;->v0(Ldf;Ljava/lang/Object;)Lqc4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public i(Lpx8;Lry;Lt74;Ljava/lang/Class;)Lgb4$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpx8;->a0()Lgx8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp85;->T()Lgb4$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lry;->o(Lgb4$b;)Lgb4$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p4, p2}, Lo85;->s(Ljava/lang/Class;Lgb4$b;)Lgb4$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p3}, Lt74;->s()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-virtual {p1, p3, p4}, Lo85;->s(Ljava/lang/Class;Lgb4$b;)Lgb4$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p3, Lky$a;->b:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Lgb4$b;->i()Lgb4$a;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    aget p3, p3, p4

    .line 39
    .line 40
    const/4 p4, 0x4

    .line 41
    if-eq p3, p4, :cond_0

    .line 42
    .line 43
    const/4 p4, 0x6

    .line 44
    if-eq p3, p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lgb4$b;->i()Lgb4$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lgb4$b;->m(Lgb4$a;)Lgb4$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lgb4$b;->e()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lgb4$b;->l(Ljava/lang/Class;)Lgb4$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_1
    :goto_0
    return-object p2
.end method

.method public j(Lpx8;Ldf;)Lqc4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpx8;->Y()Lrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lrf;->y(Ldf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lpx8;->v0(Ldf;Ljava/lang/Object;)Lqc4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public k(Lpx8;Ljk;Lry;ZLsha;Lqc4;)Lqc4;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lpx8;->a0()Lgx8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lky;->z()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v7

    .line 15
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqx8;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p5

    .line 31
    move-object v5, p6

    .line 32
    invoke-interface/range {v0 .. v5}, Lqx8;->c(Lgx8;Ljk;Lry;Lsha;Lqc4;)Lqc4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_1
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p6, :cond_2

    .line 45
    .line 46
    invoke-static {p6}, Lsm1;->P(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    :cond_2
    const-class p3, [Ljava/lang/String;

    .line 53
    .line 54
    if-ne p3, p1, :cond_3

    .line 55
    .line 56
    sget-object v0, Lsh9;->a:Lsh9;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1}, Ltc9;->a(Ljava/lang/Class;)Lqc4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 64
    .line 65
    new-instance v0, Leq6;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljk;->l()Lt74;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1, p4, p5, p6}, Leq6;-><init>(Lt74;ZLsha;Lqc4;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object p1, p0, Lky;->a:Lox8;

    .line 75
    .line 76
    invoke-virtual {p1}, Lox8;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Lky;->a:Lox8;

    .line 83
    .line 84
    invoke-virtual {p1}, Lox8;->d()Ljava/lang/Iterable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v7

    .line 107
    :cond_7
    :goto_1
    return-object v0
.end method

.method public l(Lpx8;Lkc8;Lry;ZLsha;Lqc4;)Lqc4;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lkc8;->t()Lt74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, v0, v1}, Lky;->i(Lpx8;Lry;Lt74;Ljava/lang/Class;)Lgb4$b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object v1, Lgb4$a;->g:Lgb4$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lgb4$b;->g()Lgb4$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    sget-object v2, Lgb4$a;->g:Lgb4$a;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v1, v2, :cond_7

    .line 25
    .line 26
    sget-object v2, Lgb4$a;->a:Lgb4$a;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v2, Lky$a;->b:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v1, v2, v1

    .line 38
    .line 39
    if-eq v1, v3, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p3}, Lgb4$b;->e()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, v4, p3}, Lpx8;->l0(Lyy;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1, v4}, Lpx8;->m0(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    sget-object v4, Li85;->c:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v0}, Lhf8;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    sget-object p1, Li85;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-static {v0}, Lgz;->a(Lt74;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-static {v4}, Lzj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 102
    :cond_8
    :goto_2
    new-instance p1, Lfo;

    .line 103
    .line 104
    invoke-direct {p1, p2, p4, p5, p6}, Lfo;-><init>(Lkc8;ZLsha;Lqc4;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4, v3}, Lfo;->j(Ljava/lang/Object;Z)Lmc8;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public m(Lt74;ZLsha;Lqc4;)Laz1;
    .locals 1

    new-instance v0, Lwo1;

    invoke-direct {v0, p1, p2, p3, p4}, Lwo1;-><init>(Lt74;ZLsha;Lqc4;)V

    return-object v0
.end method

.method public n(Lpx8;Lyo1;Lry;ZLsha;Lqc4;)Lqc4;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    move-object/from16 v9, p6

    .line 7
    .line 8
    const-class v10, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpx8;->a0()Lgx8;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {p0}, Lky;->z()Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    const/4 v13, 0x0

    .line 23
    move-object v2, v13

    .line 24
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lqx8;

    .line 35
    .line 36
    move-object v3, v11

    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move-object/from16 v6, p5

    .line 42
    .line 43
    move-object/from16 v7, p6

    .line 44
    .line 45
    invoke-interface/range {v2 .. v7}, Lqx8;->a(Lgx8;Lyo1;Lry;Lsha;Lqc4;)Lqc4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    :cond_1
    if-nez v2, :cond_8

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p3}, Lky;->G(Lpx8;Lt74;Lry;)Lqc4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    move-object/from16 v3, p3

    .line 60
    .line 61
    invoke-virtual {v3, v13}, Lry;->g(Lra4$d;)Lra4$d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lra4$d;->i()Lra4$c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lra4$c;->e:Lra4$c;

    .line 72
    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    return-object v13

    .line 76
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lt74;->s()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-class v4, Ljava/util/EnumSet;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Lvo1;->l()Lt74;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lt74;->I()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    move-object v1, v13

    .line 99
    :cond_3
    invoke-virtual {p0, v1}, Lky;->q(Lt74;)Lqc4;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lvo1;->l()Lt74;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lt74;->s()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0, v3}, Lky;->K(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    if-ne v4, v10, :cond_5

    .line 119
    .line 120
    invoke-static/range {p6 .. p6}, Lsm1;->P(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    sget-object v2, Ls14;->a:Ls14;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lvo1;->l()Lt74;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0, v2, v1, v8, v9}, Lky;->s(Lt74;ZLsha;Lqc4;)Laz1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    if-ne v4, v10, :cond_7

    .line 139
    .line 140
    invoke-static/range {p6 .. p6}, Lsm1;->P(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    sget-object v2, Luh9;->a:Luh9;

    .line 147
    .line 148
    :cond_7
    :goto_0
    if-nez v2, :cond_8

    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Lvo1;->l()Lt74;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0, v2, v1, v8, v9}, Lky;->m(Lt74;ZLsha;Lqc4;)Laz1;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_8
    :goto_1
    iget-object v1, v0, Lky;->a:Lox8;

    .line 159
    .line 160
    invoke-virtual {v1}, Lox8;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    iget-object v1, v0, Lky;->a:Lox8;

    .line 167
    .line 168
    invoke-virtual {v1}, Lox8;->d()Ljava/lang/Iterable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw v13

    .line 191
    :cond_a
    :goto_2
    return-object v2
.end method

.method public o(Lpx8;Lt74;Lry;Z)Lqc4;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lpx8;->a0()Lgx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lt74;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lt74;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lt74;->l()Lt74;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lt74;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move/from16 v2, p4

    .line 36
    .line 37
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lt74;->l()Lt74;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v8, v0, v3}, Lky;->c(Lgx8;Lt74;)Lsha;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    if-eqz v16, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v2

    .line 51
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lry;->t()Lef;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v8, v1, v2}, Lky;->h(Lpx8;Ldf;)Lqc4;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    invoke-virtual/range {p2 .. p2}, Lt74;->M()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    check-cast v2, Lf85;

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Lry;->t()Lef;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v8, v1, v3}, Lky;->j(Lpx8;Ldf;)Lqc4;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2}, Lf85;->c0()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    check-cast v2, Lk85;

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    move-object/from16 v3, p3

    .line 92
    .line 93
    move-object/from16 v6, v16

    .line 94
    .line 95
    move-object/from16 v7, v17

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v7}, Lky;->y(Lpx8;Lk85;Lry;ZLqc4;Lsha;Lqc4;)Lqc4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lky;->z()Ljava/lang/Iterable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v4, v18

    .line 111
    .line 112
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v9, v4

    .line 123
    check-cast v9, Lqx8;

    .line 124
    .line 125
    move-object v10, v0

    .line 126
    move-object v11, v2

    .line 127
    move-object/from16 v12, p3

    .line 128
    .line 129
    move-object v13, v5

    .line 130
    move-object/from16 v14, v16

    .line 131
    .line 132
    move-object/from16 v15, v17

    .line 133
    .line 134
    invoke-interface/range {v9 .. v15}, Lqx8;->e(Lgx8;Lf85;Lry;Lqc4;Lsha;Lqc4;)Lqc4;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    :cond_5
    if-nez v4, :cond_6

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p3}, Lky;->G(Lpx8;Lt74;Lry;)Lqc4;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_6
    if-eqz v4, :cond_8

    .line 147
    .line 148
    iget-object v0, v8, Lky;->a:Lox8;

    .line 149
    .line 150
    invoke-virtual {v0}, Lox8;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v0, v8, Lky;->a:Lox8;

    .line 157
    .line 158
    invoke-virtual {v0}, Lox8;->d()Ljava/lang/Iterable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lxd5;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw v18

    .line 181
    :cond_8
    :goto_2
    return-object v4

    .line 182
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lt74;->F()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_10

    .line 187
    .line 188
    move-object/from16 v9, p2

    .line 189
    .line 190
    check-cast v9, Lvo1;

    .line 191
    .line 192
    invoke-virtual {v9}, Lvo1;->c0()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    move-object v2, v9

    .line 199
    check-cast v2, Lyo1;

    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    move-object/from16 v3, p3

    .line 206
    .line 207
    move-object/from16 v5, v16

    .line 208
    .line 209
    move-object/from16 v6, v17

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Lky;->n(Lpx8;Lyo1;Lry;ZLsha;Lqc4;)Lqc4;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lky;->z()Ljava/lang/Iterable;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    move-object/from16 v2, v18

    .line 225
    .line 226
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lqx8;

    .line 237
    .line 238
    move-object v3, v0

    .line 239
    move-object v4, v9

    .line 240
    move-object/from16 v5, p3

    .line 241
    .line 242
    move-object/from16 v6, v16

    .line 243
    .line 244
    move-object/from16 v7, v17

    .line 245
    .line 246
    invoke-interface/range {v2 .. v7}, Lqx8;->d(Lgx8;Lvo1;Lry;Lsha;Lqc4;)Lqc4;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    :cond_c
    if-nez v2, :cond_d

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p3}, Lky;->G(Lpx8;Lt74;Lry;)Lqc4;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_d
    if-eqz v2, :cond_f

    .line 259
    .line 260
    iget-object v0, v8, Lky;->a:Lox8;

    .line 261
    .line 262
    invoke-virtual {v0}, Lox8;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    iget-object v0, v8, Lky;->a:Lox8;

    .line 269
    .line 270
    invoke-virtual {v0}, Lox8;->d()Ljava/lang/Iterable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_e

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lxd5;->a(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    throw v18

    .line 293
    :cond_f
    :goto_3
    return-object v2

    .line 294
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lt74;->E()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    check-cast v2, Ljk;

    .line 303
    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    move-object/from16 v3, p3

    .line 309
    .line 310
    move-object/from16 v5, v16

    .line 311
    .line 312
    move-object/from16 v6, v17

    .line 313
    .line 314
    invoke-virtual/range {v0 .. v6}, Lky;->k(Lpx8;Ljk;Lry;ZLsha;Lqc4;)Lqc4;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_11
    return-object v18
.end method

.method public p(Lgx8;Lt74;Lry;)Lqc4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Lry;->g(Lra4$d;)Lra4$d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lra4$d;->i()Lra4$c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lra4$c;->e:Lra4$c;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    check-cast p3, Ley;

    .line 17
    .line 18
    const-string p1, "declaringClass"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ley;->L(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1, p3, v1}, Lxu2;->e(Ljava/lang/Class;Lgx8;Lry;Lra4$d;)Lxu2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lky;->a:Lox8;

    .line 33
    .line 34
    invoke-virtual {p2}, Lox8;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lky;->a:Lox8;

    .line 41
    .line 42
    invoke-virtual {p2}, Lox8;->d()Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_0
    return-object p1
.end method

.method public q(Lt74;)Lqc4;
    .locals 1

    new-instance v0, Lzu2;

    invoke-direct {v0, p1}, Lzu2;-><init>(Lt74;)V

    return-object v0
.end method

.method public s(Lt74;ZLsha;Lqc4;)Laz1;
    .locals 1

    new-instance v0, Lr14;

    invoke-direct {v0, p1, p2, p3, p4}, Lr14;-><init>(Lt74;ZLsha;Lqc4;)V

    return-object v0
.end method

.method public t(Lgx8;Lt74;Lry;ZLt74;)Lqc4;
    .locals 0

    new-instance p2, Lx64;

    invoke-virtual {p0, p1, p5}, Lky;->c(Lgx8;Lt74;)Lsha;

    move-result-object p1

    invoke-direct {p2, p5, p4, p1}, Lx64;-><init>(Lt74;ZLsha;)V

    return-object p2
.end method

.method public w(Lgx8;Lt74;Lry;ZLt74;)Lqc4;
    .locals 0

    new-instance p2, Ly64;

    invoke-virtual {p0, p1, p5}, Lky;->c(Lgx8;Lt74;)Lsha;

    move-result-object p1

    invoke-direct {p2, p5, p4, p1}, Ly64;-><init>(Lt74;ZLsha;)V

    return-object p2
.end method

.method public x(Lpx8;Lt74;Lry;ZLt74;Lt74;)Lqc4;
    .locals 9

    .line 1
    const-class p2, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lpx8;->c0(Ljava/lang/Class;)Lra4$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0}, Lry;->g(Lra4$d;)Lra4$d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p2}, Lra4$d;->p(Lra4$d;Lra4$d;)Lra4$d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lra4$d;->i()Lra4$c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v1, Lra4$c;->e:Lra4$c;

    .line 21
    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p2, Ld85;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpx8;->a0()Lgx8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1, p6}, Lky;->c(Lgx8;Lt74;)Lsha;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p6

    .line 38
    move-object v4, p5

    .line 39
    move-object v5, p6

    .line 40
    move v6, p4

    .line 41
    invoke-direct/range {v2 .. v8}, Ld85;-><init>(Lt74;Lt74;Lt74;ZLsha;Lxy;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ld85;->h()Lt74;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    const-class p5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p3, p4, p5}, Lky;->i(Lpx8;Lry;Lt74;Ljava/lang/Class;)Lgb4$b;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    sget-object p5, Lgb4$a;->g:Lgb4$a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p3}, Lgb4$b;->g()Lgb4$a;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    :goto_0
    sget-object p6, Lgb4$a;->g:Lgb4$a;

    .line 64
    .line 65
    if-eq p5, p6, :cond_9

    .line 66
    .line 67
    sget-object p6, Lgb4$a;->a:Lgb4$a;

    .line 68
    .line 69
    if-ne p5, p6, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object p6, Lky$a;->b:[I

    .line 73
    .line 74
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    aget p5, p6, p5

    .line 79
    .line 80
    const/4 p6, 0x1

    .line 81
    if-eq p5, p6, :cond_7

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq p5, v1, :cond_6

    .line 85
    .line 86
    const/4 p4, 0x3

    .line 87
    if-eq p5, p4, :cond_5

    .line 88
    .line 89
    const/4 p4, 0x4

    .line 90
    if-eq p5, p4, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p3}, Lgb4$b;->e()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p1, v0, p3}, Lpx8;->l0(Lyy;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p1, v0}, Lpx8;->m0(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v0, Li85;->c:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {p4}, Lhf8;->b()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    sget-object p1, Li85;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-static {p4}, Lgz;->a(Lt74;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-static {v0}, Lzj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_8
    :goto_1
    invoke-virtual {p2, v0, p6}, Ld85;->m(Ljava/lang/Object;Z)Ld85;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_9
    :goto_2
    return-object p2
.end method

.method public y(Lpx8;Lk85;Lry;ZLqc4;Lsha;Lqc4;)Lqc4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-virtual {v8, v9}, Lry;->g(Lra4$d;)Lra4$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lra4$d;->i()Lra4$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lra4$c;->e:Lra4$c;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lpx8;->a0()Lgx8;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual/range {p0 .. p0}, Lky;->z()Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    move-object v1, v9

    .line 34
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lqx8;

    .line 45
    .line 46
    move-object v2, v10

    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    move-object/from16 v5, p5

    .line 52
    .line 53
    move-object/from16 v6, p6

    .line 54
    .line 55
    move-object/from16 v7, p7

    .line 56
    .line 57
    invoke-interface/range {v1 .. v7}, Lqx8;->g(Lgx8;Lk85;Lry;Lqc4;Lsha;Lqc4;)Lqc4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :cond_2
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p3}, Lky;->G(Lpx8;Lt74;Lry;)Lqc4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v10, v8}, Lky;->C(Lgx8;Lry;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    const-class v1, Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual/range {p3 .. p3}, Lry;->t()Lef;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v10, v1, v2}, Lp85;->S(Ljava/lang/Class;Lef;)Leb4$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    move-object v11, v9

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1}, Leb4$a;->i()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v11, v1

    .line 94
    :goto_0
    move-object/from16 v12, p2

    .line 95
    .line 96
    move/from16 v13, p4

    .line 97
    .line 98
    move-object/from16 v14, p6

    .line 99
    .line 100
    move-object/from16 v15, p5

    .line 101
    .line 102
    move-object/from16 v16, p7

    .line 103
    .line 104
    invoke-static/range {v11 .. v17}, Li85;->n(Ljava/util/Set;Lt74;ZLsha;Lqc4;Lqc4;Ljava/lang/Object;)Li85;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    invoke-virtual {v0, v2, v8, v1}, Lky;->g(Lpx8;Lry;Li85;)Li85;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    iget-object v2, v0, Lky;->a:Lox8;

    .line 115
    .line 116
    invoke-virtual {v2}, Lox8;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v2, v0, Lky;->a:Lox8;

    .line 123
    .line 124
    invoke-virtual {v2}, Lox8;->d()Ljava/lang/Iterable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v9

    .line 147
    :cond_6
    :goto_1
    return-object v1
.end method

.method public abstract z()Ljava/lang/Iterable;
.end method
