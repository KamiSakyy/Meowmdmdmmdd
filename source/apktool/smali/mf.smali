.class public Lmf;
.super Lmp1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf$a;
    }
.end annotation


# instance fields
.field public final a:Lmm1$a;


# direct methods
.method public constructor <init>(Lrf;Lmm1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmp1;-><init>(Lrf;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    iput-object p2, p0, Lmf;->a:Lmm1$a;

    .line 8
    .line 9
    return-void
.end method

.method public static m(Lrf;Lqha;Lmm1$a;Lhha;Lt74;Ljava/util/List;Ljava/lang/Class;)Lnf;
    .locals 6

    .line 1
    new-instance v0, Lmf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lmf;-><init>(Lrf;Lmm1$a;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p3

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lmf;->l(Lhha;Lqha;Lt74;Ljava/util/List;Ljava/lang/Class;)Lnf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final i(Lqha;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 5

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmf;->j(Lqha;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-static {p2}, Lsm1;->y(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length p4, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p4, :cond_8

    .line 16
    .line 17
    aget-object v1, p2, v0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lmf;->k(Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    new-instance v2, Lln5;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lln5;-><init>(Ljava/lang/reflect/Method;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lmf$a;

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lmp1;->a:Lrf;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lqf;->e()Lqf;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v3}, Lmp1;->e([Ljava/lang/annotation/Annotation;)Lqf;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    new-instance v4, Lmf$a;

    .line 57
    .line 58
    invoke-direct {v4, p1, v1, v3}, Lmf$a;-><init>(Lqha;Ljava/lang/reflect/Method;Lqf;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v2, p0, Lmp1;->a:Lrf;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, v3, Lmf$a;->a:Lqf;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, v2, v4}, Lmp1;->f(Lqf;[Ljava/lang/annotation/Annotation;)Lqf;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v3, Lmf$a;->a:Lqf;

    .line 80
    .line 81
    :cond_5
    iget-object v2, v3, Lmf$a;->a:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    iput-object v1, v3, Lmf$a;->a:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    iput-object v1, v3, Lmf$a;->a:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    iput-object p1, v3, Lmf$a;->a:Lqha;

    .line 111
    .line 112
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    return-void
.end method

.method public j(Lqha;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmp1;->a:Lrf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p4, p2, v0}, Lsm1;->v(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_4

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {p4}, Lsm1;->B(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    array-length v0, p4

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    aget-object v2, p4, v1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lmf;->k(Ljava/lang/reflect/Method;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v3, Lln5;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lln5;-><init>(Ljava/lang/reflect/Method;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lmf$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    new-instance v4, Lmf$a;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p0, v2}, Lmp1;->e([Ljava/lang/annotation/Annotation;)Lqf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v4, p1, v5, v2}, Lmf$a;-><init>(Lqha;Ljava/lang/reflect/Method;Lqf;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v3, v4, Lmf$a;->a:Lqf;

    .line 76
    .line 77
    invoke-virtual {p0, v3, v2}, Lmp1;->f(Lqf;[Ljava/lang/annotation/Annotation;)Lqf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v4, Lmf$a;->a:Lqf;

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final k(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isBridge()Z

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
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length p1, p1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-gt p1, v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public l(Lhha;Lqha;Lt74;Ljava/util/List;Ljava/lang/Class;)Lnf;
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lt74;->s()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, p2, v2, v1, p5}, Lmf;->i(Lqha;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    check-cast p5, Lt74;

    .line 30
    .line 31
    iget-object v2, p0, Lmf;->a:Lmm1$a;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p5}, Lt74;->s()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Lmm1$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    new-instance v3, Lqha$a;

    .line 46
    .line 47
    invoke-virtual {p5}, Lt74;->k()Leha;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, p1, v4}, Lqha$a;-><init>(Lhha;Leha;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5}, Lt74;->s()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-virtual {p0, v3, p5, v1, v2}, Lmf;->i(Lqha;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lmf;->a:Lmm1$a;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lmm1$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3}, Lt74;->s()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p0, p2, p3, v1, p1}, Lmf;->j(Lqha;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    :goto_2
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lmp1;->a:Lrf;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lln5;

    .line 120
    .line 121
    invoke-virtual {p3}, Lln5;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    const-string v2, "hashCode"

    .line 126
    .line 127
    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    if-eqz p5, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3}, Lln5;->a()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    if-eqz p5, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lln5;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-array p5, p4, [Ljava/lang/Class;

    .line 145
    .line 146
    invoke-virtual {v0, p3, p5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_3

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lmf$a;

    .line 157
    .line 158
    iget-object p5, p2, Lmf$a;->a:Lqf;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p0, p5, v2}, Lmp1;->f(Lqf;[Ljava/lang/annotation/Annotation;)Lqf;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    iput-object p5, p2, Lmf$a;->a:Lqf;

    .line 169
    .line 170
    iput-object p3, p2, Lmf$a;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_0
    nop

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    new-instance p1, Lnf;

    .line 182
    .line 183
    invoke-direct {p1}, Lnf;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_8

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    check-cast p4, Lmf$a;

    .line 221
    .line 222
    invoke-virtual {p4}, Lmf$a;->a()Llf;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    if-eqz p4, :cond_7

    .line 227
    .line 228
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    new-instance p2, Lnf;

    .line 237
    .line 238
    invoke-direct {p2, p1}, Lnf;-><init>(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    return-object p2
.end method
