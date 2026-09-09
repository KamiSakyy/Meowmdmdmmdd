.class public final Lw7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgab;


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field public a:Landroid/os/Bundle;

.field public final a:Landroid/os/Looper;

.field public final a:Ld9b;

.field public a:Let1;

.field public final a:Lh9b;

.field public final a:Ljava/util/Map;

.field public final a:Ljava/util/Set;

.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final a:Lvf$f;

.field public a:Z

.field public b:Let1;

.field public final b:Lh9b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld9b;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lqj3;Ljava/util/Map;Ljava/util/Map;Lnn1;Lvf$a;Lvf$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lw7b;->a:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lw7b;->a:Let1;

    iput-object v1, v0, Lw7b;->b:Let1;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lw7b;->a:Z

    iput v2, v0, Lw7b;->a:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lw7b;->a:Landroid/content/Context;

    move-object/from16 v15, p2

    iput-object v15, v0, Lw7b;->a:Ld9b;

    move-object/from16 v14, p3

    iput-object v14, v0, Lw7b;->a:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    iput-object v13, v0, Lw7b;->a:Landroid/os/Looper;

    move-object/from16 v3, p10

    iput-object v3, v0, Lw7b;->a:Lvf$f;

    new-instance v12, Lh9b;

    new-instance v11, Lqdb;

    .line 3
    invoke-direct {v11, v0, v1}, Lqdb;-><init>(Lw7b;Lpdb;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v17, v11

    move-object/from16 v11, p14

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lh9b;-><init>(Landroid/content/Context;Ld9b;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lqj3;Ljava/util/Map;Lnn1;Ljava/util/Map;Lvf$a;Ljava/util/ArrayList;Lx9b;)V

    iput-object v1, v0, Lw7b;->a:Lh9b;

    new-instance v1, Lh9b;

    new-instance v14, Lsdb;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v14, v0, v3}, Lsdb;-><init>(Lw7b;Lrdb;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lh9b;-><init>(Landroid/content/Context;Ld9b;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lqj3;Ljava/util/Map;Lnn1;Ljava/util/Map;Lvf$a;Ljava/util/ArrayList;Lx9b;)V

    iput-object v1, v0, Lw7b;->b:Lh9b;

    new-instance v1, Lek;

    .line 5
    invoke-direct {v1}, Lek;-><init>()V

    .line 6
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvf$c;

    iget-object v4, v0, Lw7b;->a:Lh9b;

    .line 7
    invoke-virtual {v1, v3, v4}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvf$c;

    iget-object v4, v0, Lw7b;->b:Lh9b;

    .line 9
    invoke-virtual {v1, v3, v4}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lw7b;->a:Ljava/util/Map;

    return-void
.end method

.method public static l(Let1;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Let1;->v0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic m(Lw7b;)Let1;
    .locals 0

    iget-object p0, p0, Lw7b;->b:Let1;

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ld9b;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lqj3;Ljava/util/Map;Lnn1;Ljava/util/Map;Lvf$a;Ljava/util/ArrayList;)Lw7b;
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    new-instance v6, Lek;

    .line 4
    .line 5
    invoke-direct {v6}, Lek;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lek;

    .line 9
    .line 10
    invoke-direct {v7}, Lek;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v10, v2

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lvf$f;

    .line 41
    .line 42
    invoke-interface {v4}, Lvf$f;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v3, v5, :cond_0

    .line 47
    .line 48
    move-object v10, v4

    .line 49
    :cond_0
    invoke-interface {v4}, Lvf$f;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lvf$c;

    .line 60
    .line 61
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lvf$c;

    .line 70
    .line 71
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    xor-int/2addr v1, v3

    .line 80
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 81
    .line 82
    invoke-static {v1, v2}, Llm7;->o(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v13, Lek;

    .line 86
    .line 87
    invoke-direct {v13}, Lek;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v14, Lek;

    .line 91
    .line 92
    invoke-direct {v14}, Lek;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lvf;

    .line 114
    .line 115
    invoke-virtual {v2}, Lvf;->b()Lvf$c;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v12, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_2
    if-ge v1, v0, :cond_8

    .line 175
    .line 176
    move-object/from16 v2, p9

    .line 177
    .line 178
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lidb;

    .line 183
    .line 184
    iget-object v4, v3, Lidb;->a:Lvf;

    .line 185
    .line 186
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget-object v4, v3, Lidb;->a:Lvf;

    .line 197
    .line 198
    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_8
    new-instance v15, Lw7b;

    .line 219
    .line 220
    move-object v0, v15

    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    move-object/from16 v3, p2

    .line 226
    .line 227
    move-object/from16 v4, p3

    .line 228
    .line 229
    move-object/from16 v5, p4

    .line 230
    .line 231
    move-object/from16 v8, p6

    .line 232
    .line 233
    move-object/from16 v9, p8

    .line 234
    .line 235
    invoke-direct/range {v0 .. v14}, Lw7b;-><init>(Landroid/content/Context;Ld9b;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lqj3;Ljava/util/Map;Ljava/util/Map;Lnn1;Lvf$a;Lvf$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    return-object v15
.end method

.method public static bridge synthetic o(Lw7b;)Lh9b;
    .locals 0

    iget-object p0, p0, Lw7b;->a:Lh9b;

    return-object p0
.end method

.method public static bridge synthetic p(Lw7b;)Lh9b;
    .locals 0

    iget-object p0, p0, Lw7b;->b:Lh9b;

    return-object p0
.end method

.method public static bridge synthetic q(Lw7b;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lw7b;->a:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static bridge synthetic r(Lw7b;Let1;)V
    .locals 0

    iput-object p1, p0, Lw7b;->a:Let1;

    return-void
.end method

.method public static bridge synthetic s(Lw7b;Let1;)V
    .locals 0

    iput-object p1, p0, Lw7b;->b:Let1;

    return-void
.end method

.method public static bridge synthetic t(Lw7b;Z)V
    .locals 0

    iput-boolean p1, p0, Lw7b;->a:Z

    return-void
.end method

.method public static bridge synthetic u(Lw7b;IZ)V
    .locals 1

    iget-object v0, p0, Lw7b;->a:Ld9b;

    invoke-virtual {v0, p1, p2}, Ld9b;->a(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw7b;->b:Let1;

    iput-object p1, p0, Lw7b;->a:Let1;

    return-void
.end method

.method public static bridge synthetic v(Lw7b;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lw7b;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, p0, Lw7b;->a:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic w(Lw7b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw7b;->a:Let1;

    .line 2
    .line 3
    invoke-static {v0}, Lw7b;->l(Let1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lw7b;->b:Let1;

    .line 10
    .line 11
    invoke-static {v0}, Lw7b;->l(Let1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lw7b;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lw7b;->b:Let1;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget v2, p0, Lw7b;->a:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lw7b;->i()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lw7b;->h(Let1;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lw7b;->a:Lh9b;

    .line 41
    .line 42
    invoke-virtual {p0}, Lh9b;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    iget v0, p0, Lw7b;->a:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "CompositeGAC"

    .line 59
    .line 60
    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lw7b;->a:Ld9b;

    .line 67
    .line 68
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ld9b;

    .line 73
    .line 74
    iget-object v1, p0, Lw7b;->a:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ld9b;->b(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lw7b;->i()V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lw7b;->a:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v0, p0, Lw7b;->a:Let1;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lw7b;->b:Let1;

    .line 91
    .line 92
    invoke-static {v0}, Lw7b;->l(Let1;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object v0, p0, Lw7b;->b:Lh9b;

    .line 100
    .line 101
    invoke-virtual {v0}, Lh9b;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lw7b;->a:Let1;

    .line 105
    .line 106
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Let1;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lw7b;->h(Let1;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    :goto_2
    iget-object v0, p0, Lw7b;->a:Let1;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v1, p0, Lw7b;->b:Let1;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-object v2, p0, Lw7b;->b:Lh9b;

    .line 125
    .line 126
    iget v2, v2, Lh9b;->a:I

    .line 127
    .line 128
    iget-object v3, p0, Lw7b;->a:Lh9b;

    .line 129
    .line 130
    iget v3, v3, Lh9b;->a:I

    .line 131
    .line 132
    if-ge v2, v3, :cond_8

    .line 133
    .line 134
    move-object v0, v1

    .line 135
    :cond_8
    invoke-virtual {p0, v0}, Lw7b;->h(Let1;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void
.end method

.method public static bridge synthetic x(Lw7b;)Z
    .locals 0

    iget-boolean p0, p0, Lw7b;->a:Z

    return p0
.end method


# virtual methods
.method public final a(Lf59;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw7b;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lw7b;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lw7b;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lw7b;->b:Lh9b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lh9b;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lw7b;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lw7b;->a:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lw7b;->a:I

    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lw7b;->b:Let1;

    .line 40
    .line 41
    iget-object p1, p0, Lw7b;->b:Lh9b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lh9b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lw7b;->a:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    iget-object p1, p0, Lw7b;->a:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iget-object v0, p0, Lw7b;->a:Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lw7b;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw7b;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lw7b;->b:Let1;

    .line 9
    .line 10
    iput-object v0, p0, Lw7b;->a:Let1;

    .line 11
    .line 12
    iget-object v0, p0, Lw7b;->a:Lh9b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh9b;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw7b;->b:Lh9b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lh9b;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw7b;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lw7b;->a:Lh9b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh9b;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lw7b;->b:Lh9b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lh9b;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lw7b;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lw7b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :cond_1
    iget-object v0, p0, Lw7b;->a:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lw7b;->a:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw7b;->b:Let1;

    .line 3
    .line 4
    iput-object v0, p0, Lw7b;->a:Let1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw7b;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lw7b;->a:Lh9b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh9b;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw7b;->b:Lh9b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh9b;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lw7b;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "authClient"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw7b;->b:Lh9b;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "  "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2, p2, p3, p4}, Lh9b;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "anonClient"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lw7b;->a:Lh9b;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lh9b;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7b;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lw7b;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lw7b;->b:Lh9b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh9b;->d()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Let1;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Let1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lw7b;->b:Let1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lkdb;

    .line 26
    .line 27
    iget-object v1, p0, Lw7b;->a:Landroid/os/Looper;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkdb;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lndb;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lndb;-><init>(Lw7b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lw7b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lw7b;->a:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lw7b;->a:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lw7b;->k(Lcom/google/android/gms/common/api/internal/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lw7b;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0}, Lw7b;->z()Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->v(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lw7b;->b:Lh9b;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lh9b;->g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lw7b;->a:Lh9b;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lh9b;->g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final h(Let1;)V
    .locals 2

    .line 1
    iget v0, p0, Lw7b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "CompositeGAC"

    .line 15
    .line 16
    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lw7b;->a:Ld9b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ld9b;->c(Let1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lw7b;->i()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lw7b;->a:I

    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7b;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf59;

    .line 18
    .line 19
    invoke-interface {v1}, Lf59;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lw7b;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lw7b;->b:Let1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Let1;->r0()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lcom/google/android/gms/common/api/internal/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->r()Lvf$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lw7b;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lh9b;

    .line 12
    .line 13
    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 14
    .line 15
    invoke-static {p1, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw7b;->b:Lh9b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw7b;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lw7b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lw7b;->a:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lw7b;->a:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final z()Landroid/app/PendingIntent;
    .locals 5

    .line 1
    iget-object v0, p0, Lw7b;->a:Lvf$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lw7b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lw7b;->a:Ld9b;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lw7b;->a:Lvf$f;

    .line 16
    .line 17
    invoke-interface {v2}, Lvf$f;->r()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lycb;->a:I

    .line 22
    .line 23
    const/high16 v4, 0x8000000

    .line 24
    .line 25
    or-int/2addr v3, v4

    .line 26
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
