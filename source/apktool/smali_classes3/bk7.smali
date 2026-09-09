.class public Lbk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak7;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final a:Lorg/slf4j/Logger;


# instance fields
.field public a:Lak7;

.field public a:Llm1;

.field public a:Lo52;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbk7;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbk7;->a:Lorg/slf4j/Logger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbk7;->a:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljp6;->c()Ljp6;

    move-result-object v0

    new-instance v1, Lb98;

    invoke-direct {v1}, Lb98;-><init>()V

    invoke-direct {p0, v0, v1}, Lbk7;-><init>(Lak7;Lo52;)V

    return-void
.end method

.method public constructor <init>(Lak7;Lo52;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljp6;->c()Ljp6;

    move-result-object v0

    iput-object v0, p0, Lbk7;->a:Lak7;

    .line 4
    new-instance v0, Lb98;

    invoke-direct {v0}, Lb98;-><init>()V

    iput-object v0, p0, Lbk7;->a:Lo52;

    .line 5
    invoke-static {}, La82;->l()La82;

    move-result-object v0

    iput-object v0, p0, Lbk7;->a:Llm1;

    .line 6
    iput-object p1, p0, Lbk7;->a:Lak7;

    .line 7
    iput-object p2, p0, Lbk7;->a:Lo52;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ly75;

    .line 2
    .line 3
    invoke-direct {v0}, Ly75;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly75;->b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lbk7;->c(Ljava/lang/Class;Ly75;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public varargs b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ly75;

    .line 2
    .line 3
    invoke-direct {v0}, Ly75;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly75;->b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lo52$a;->a:Lo52$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ly75;->c(Lo52$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lbk7;->c(Ljava/lang/Class;Ly75;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final varargs c(Ljava/lang/Class;Ly75;[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    new-instance v6, Ljo;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Ljo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v6, p2, p3}, Lbk7;->q(Ljava/lang/Class;Ljo;Ly75;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lfk7;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p2, p3, p1}, Lfk7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance p2, Lfk7;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {p2, p3, p1}, Lfk7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :catch_2
    move-exception p1

    .line 40
    new-instance p2, Lfk7;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p2, p3, p1}, Lfk7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :catch_3
    move-exception p1

    .line 51
    new-instance p2, Lfk7;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, p3, p1}, Lfk7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;Ly75;Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v2, Lwj7;->a:[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    invoke-direct {v12, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/reflect/Type;

    .line 50
    .line 51
    invoke-static {v1, v11, v12}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    move-object v14, v0

    .line 56
    move-object v13, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v13, v1

    .line 59
    move-object v14, v13

    .line 60
    :goto_0
    new-instance v0, Ldw3;

    .line 61
    .line 62
    invoke-direct {v0}, Ldw3;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    move-object/from16 v15, p0

    .line 67
    .line 68
    iget-object v2, v15, Lbk7;->a:Lo52;

    .line 69
    .line 70
    move-object/from16 v3, p3

    .line 71
    .line 72
    invoke-static {v2, v10, v3, v0, v1}, Lmha;->c(Lo52;Ljava/util/List;Ljava/lang/Class;Ldw3;Ldw3;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ldw3;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Llo;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_1
    if-ge v6, v7, :cond_5

    .line 89
    .line 90
    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    instance-of v0, v0, Ljava/lang/Number;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v10, v6

    .line 112
    move/from16 v17, v7

    .line 113
    .line 114
    move-object/from16 v18, v8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    :goto_2
    invoke-static {v13, v10, v8}, Lmha;->g(Ljava/lang/Class;Ljava/util/List;Llo;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    check-cast v16, [Ljava/lang/reflect/Type;

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    move-object/from16 v2, p6

    .line 136
    .line 137
    move-object v3, v13

    .line 138
    move-object v4, v14

    .line 139
    move-object/from16 v5, p5

    .line 140
    .line 141
    move v10, v6

    .line 142
    move-object/from16 v6, p2

    .line 143
    .line 144
    move/from16 v17, v7

    .line 145
    .line 146
    move-object/from16 v7, p7

    .line 147
    .line 148
    move-object/from16 v18, v8

    .line 149
    .line 150
    move-object/from16 v8, v16

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v8}, Lbk7;->o(Ljava/lang/Object;Ly75;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move v10, v6

    .line 158
    move/from16 v17, v7

    .line 159
    .line 160
    move-object/from16 v18, v8

    .line 161
    .line 162
    :goto_3
    invoke-static {v9, v10, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    add-int/lit8 v6, v10, 0x1

    .line 166
    .line 167
    move-object/from16 v10, p5

    .line 168
    .line 169
    move/from16 v7, v17

    .line 170
    .line 171
    move-object/from16 v8, v18

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    return-void
.end method

.method public final varargs e(Ly75;Ljava/util/List;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 15

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    new-instance v0, Ldw3;

    .line 6
    .line 7
    invoke-direct {v0}, Ldw3;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v11, p0

    .line 11
    iget-object v1, v11, Lbk7;->a:Lo52;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v9, v10, v0, v2}, Lmha;->c(Lo52;Ljava/util/List;Ljava/lang/Class;Ldw3;Ldw3;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v0}, Ldw3;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v13, v0

    .line 23
    check-cast v13, Llo;

    .line 24
    .line 25
    :try_start_0
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v14, v0

    .line 43
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v14, v0, :cond_3

    .line 48
    .line 49
    invoke-static {v10, v9, v13}, Lmha;->g(Ljava/lang/Class;Ljava/util/List;Llo;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v7, Lbk7;->a:Ljava/util/Map;

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move-object/from16 v1, p4

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    move-object/from16 v3, p5

    .line 63
    .line 64
    move-object/from16 v4, p5

    .line 65
    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    move-object/from16 v6, p3

    .line 69
    .line 70
    move-object/from16 v8, p6

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v8}, Lbk7;->o(Ljava/lang/Object;Ly75;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-object/from16 v1, p4

    .line 79
    .line 80
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object/from16 v1, p4

    .line 85
    .line 86
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-object/from16 v1, p4

    .line 90
    .line 91
    :catch_1
    sget-object v0, Lbk7;->a:Lorg/slf4j/Logger;

    .line 92
    .line 93
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "Cannot fill immutable collection {}"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final f(Lz75;Ly75;)V
    .locals 8

    .line 1
    new-instance v0, Ldw3;

    .line 2
    .line 3
    invoke-direct {v0}, Ldw3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldw3;

    .line 7
    .line 8
    invoke-direct {v1}, Ldw3;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbk7;->a:Lo52;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls0;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lz75;->i()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4, v0, v1}, Lmha;->c(Lo52;Ljava/util/List;Ljava/lang/Class;Ldw3;Ldw3;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ldw3;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Llo;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldw3;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Llo;

    .line 36
    .line 37
    invoke-virtual {p1}, Ls0;->d()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-le v4, v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v4, v5, :cond_2

    .line 63
    .line 64
    new-instance v5, Le85;

    .line 65
    .line 66
    invoke-direct {v5}, Le85;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ls0;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ls0;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ls0;->d()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ls0;->h(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ls0;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p1}, Ls0;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ls0;->c()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ls0;->g(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Le85;->k(Llo;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lz75;->k()[Ljava/lang/reflect/Type;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Le85;->l([Ljava/lang/reflect/Type;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v5, p2}, Lbk7;->i(Le85;Ly75;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p1}, Lz75;->i()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v5, v7}, Ls0;->g(Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Le85;->k(Llo;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lz75;->j()[Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v5, v7}, Le85;->l([Ljava/lang/reflect/Type;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v5, p2}, Lbk7;->i(Le85;Ly75;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    sget-object p1, Lbk7;->a:Lorg/slf4j/Logger;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v0, "Cannot fill immutable map {}"

    .line 151
    .line 152
    invoke-interface {p1, v0, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public final varargs g(Ljava/util/Collection;Ly75;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Map;[Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v0, p1

    .line 10
    :cond_0
    :goto_0
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v1, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v4, v1

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    aget-object v6, v1, v5

    .line 24
    .line 25
    invoke-static {v6, p4, p3}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-class v7, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, [Ljava/lang/reflect/Type;

    .line 42
    .line 43
    :goto_2
    move-object v0, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {v1, p4, p3}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-class v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, [Ljava/lang/reflect/Type;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-class v1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    sget-object p2, Lbk7;->a:Lorg/slf4j/Logger;

    .line 82
    .line 83
    const-string v1, "Collection {} doesn\'t have generic types,will use Object instead"

    .line 84
    .line 85
    invoke-interface {p2, v1, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-array p2, v3, [Ljava/lang/reflect/Type;

    .line 89
    .line 90
    const-class v1, Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, p2, v2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    aget-object p1, p2, v2

    .line 96
    .line 97
    invoke-static {p1, p4, p3}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p2, p5}, Lmk;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, [Ljava/lang/reflect/Type;

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final varargs h(Ljava/util/Map;Ly75;Ljava/util/Map;[Ljava/lang/reflect/Type;)Lz75;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v5, Lwj7;->a:[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v6, v3

    .line 23
    :cond_0
    :goto_0
    array-length v7, v5

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-ge v7, v8, :cond_4

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    array-length v11, v7

    .line 34
    const/4 v12, 0x0

    .line 35
    :goto_1
    if-ge v12, v11, :cond_2

    .line 36
    .line 37
    aget-object v13, v7, v12

    .line 38
    .line 39
    invoke-static {v13, v0, v4}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const-class v14, Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-eqz v14, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 56
    .line 57
    :goto_2
    move-object v6, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-static {v7, v0, v4}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-class v7, Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v7, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-class v7, Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    sget-object v5, Lbk7;->a:Lorg/slf4j/Logger;

    .line 96
    .line 97
    const-string v7, "Map {} doesn\'t have generic types,will use Object, Object instead"

    .line 98
    .line 99
    invoke-interface {v5, v7, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-array v5, v8, [Ljava/lang/reflect/Type;

    .line 103
    .line 104
    aput-object v2, v5, v10

    .line 105
    .line 106
    aput-object v2, v5, v9

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    sget-object v6, Lwj7;->a:[Ljava/lang/reflect/Type;

    .line 112
    .line 113
    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aget-object v6, v5, v10

    .line 117
    .line 118
    invoke-static {v6, v0, v2}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aget-object v5, v5, v9

    .line 123
    .line 124
    invoke-static {v5, v0, v4}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2, v1}, Lmk;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, [Ljava/lang/reflect/Type;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v4, v1}, Lmk;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 151
    .line 152
    new-instance v4, Lz75;

    .line 153
    .line 154
    invoke-direct {v4}, Lz75;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    array-length v5, v3

    .line 162
    :goto_3
    if-ge v10, v5, :cond_5

    .line 163
    .line 164
    aget-object v7, v3, v10

    .line 165
    .line 166
    invoke-virtual {v4}, Ls0;->a()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move-object/from16 v7, p1

    .line 177
    .line 178
    invoke-virtual {v4, v7}, Ls0;->h(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ls0;->g(Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lz75;->l(Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, Lz75;->n([Ljava/lang/reflect/Type;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lz75;->m([Ljava/lang/reflect/Type;)V

    .line 191
    .line 192
    .line 193
    return-object v4
.end method

.method public final i(Le85;Ly75;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Le85;->i()Llo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ls0;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ls0;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2, v0}, Lmha;->g(Ljava/lang/Class;Ljava/util/List;Llo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ls0;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ls0;->c()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Ls0;->c()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Ls0;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p1}, Ls0;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Lbk7;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p1}, Le85;->j()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    move-object v1, p0

    .line 46
    move-object v3, p2

    .line 47
    invoke-virtual/range {v1 .. v9}, Lbk7;->o(Ljava/lang/Object;Ly75;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    return-object v0
.end method

.method public final varargs j(Ljava/lang/reflect/Constructor;Ljava/lang/Class;Ly75;Ljava/util/Map;[Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lwj7;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    array-length v6, v0

    .line 28
    if-ge v5, v6, :cond_2

    .line 29
    .line 30
    aget-object v6, v2, v5

    .line 31
    .line 32
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    array-length v6, v3

    .line 37
    if-ge v5, v6, :cond_1

    .line 38
    .line 39
    aget-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aget-object v6, v0, v5

    .line 43
    .line 44
    :goto_1
    move-object v11, v6

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aget-object v10, v0, v5

    .line 61
    .line 62
    move-object/from16 v7, p0

    .line 63
    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    move-object/from16 v13, p4

    .line 67
    .line 68
    move-object/from16 v14, p3

    .line 69
    .line 70
    move-object/from16 v15, p5

    .line 71
    .line 72
    invoke-virtual/range {v7 .. v15}, Lbk7;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/Map;Ly75;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v1, v5

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v1
.end method

.method public final varargs k(Ljava/lang/reflect/Method;Ljava/lang/Class;Ly75;Ljava/util/Map;[Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lwj7;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    array-length v6, v0

    .line 28
    if-ge v5, v6, :cond_2

    .line 29
    .line 30
    aget-object v6, v2, v5

    .line 31
    .line 32
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    array-length v6, v3

    .line 37
    if-ge v5, v6, :cond_1

    .line 38
    .line 39
    aget-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aget-object v6, v0, v5

    .line 43
    .line 44
    :goto_1
    move-object v11, v6

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aget-object v10, v0, v5

    .line 61
    .line 62
    move-object/from16 v7, p0

    .line 63
    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    move-object/from16 v13, p4

    .line 67
    .line 68
    move-object/from16 v14, p3

    .line 69
    .line 70
    move-object/from16 v15, p5

    .line 71
    .line 72
    invoke-virtual/range {v7 .. v15}, Lbk7;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/Map;Ly75;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v1, v5

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v1
.end method

.method public final l(Ljava/lang/Class;Ljo;Ly75;Ljava/util/Map;[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbk7;->a:Lo52;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo52;->i(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p3, p5}, Lbk7;->q(Ljava/lang/Class;Ljo;Ly75;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p2, p0, Lbk7;->a:Lo52;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lo52;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v5, p5

    .line 31
    invoke-virtual/range {v0 .. v5}, Lbk7;->n(Ljava/lang/Class;Ljava/lang/Class;Ly75;Ljava/util/Map;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    const-string p2, "Cannot instantiate a class {}. Resorting to {} external factory"

    .line 39
    .line 40
    invoke-virtual {p0, p3, p2, p1, p5}, Lbk7;->x(Ly75;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final varargs m(Ljava/lang/Class;Ly75;Ljava/util/Map;[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    array-length v0, v8

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lbk7;->n(Ljava/lang/Class;Ljava/lang/Class;Ly75;Ljava/util/Map;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v1, v0

    .line 40
    sget-object v0, Lbk7;->a:Lorg/slf4j/Logger;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "We couldn\'t create an instance for pojo: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " with factory methods, will  try non-public constructors."

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-nez v9, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_1
    move-object/from16 v10, p0

    .line 74
    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    iget-object v0, v10, Lbk7;->a:Lo52;

    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Ly75;->a()Lo52$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v8, v1}, Lo52;->e([Ljava/lang/reflect/Constructor;Lo52$a;)V

    .line 84
    .line 85
    .line 86
    array-length v11, v8

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    :goto_1
    if-ge v13, v11, :cond_3

    .line 90
    .line 91
    aget-object v14, v8, v13

    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    move-object v2, v14

    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    move-object/from16 v4, p2

    .line 100
    .line 101
    move-object/from16 v5, p3

    .line 102
    .line 103
    move-object/from16 v6, p4

    .line 104
    .line 105
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lbk7;->j(Ljava/lang/reflect/Constructor;Ljava/lang/Class;Ly75;Ljava/util/Map;[Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v14}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v14, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v0, Lbk7;->a:Lorg/slf4j/Logger;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "We could create an instance with constructor: "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    .line 146
    sget-object v1, Lbk7;->a:Lorg/slf4j/Logger;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v7, v2, v12

    .line 152
    .line 153
    aput-object v14, v2, v15

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    aput-object v0, v2, v3

    .line 157
    .line 158
    const-string v0, "We couldn\'t create an instance for pojo: {} with constructor: {}. Will try with another one."

    .line 159
    .line 160
    invoke-interface {v1, v0, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    :goto_2
    if-nez v9, :cond_4

    .line 167
    .line 168
    sget-object v0, Lbk7;->a:Lorg/slf4j/Logger;

    .line 169
    .line 170
    const-string v1, "For class {} PODAM could not possibly create a value. Will try other means."

    .line 171
    .line 172
    invoke-interface {v0, v1, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-object v9
.end method

.method public final varargs n(Ljava/lang/Class;Ljava/lang/Class;Ly75;Ljava/util/Map;[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    invoke-static/range {p1 .. p2}, Lmha;->d(Ljava/lang/Class;Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-object v0, v7, Lbk7;->a:Lo52;

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ly75;->a()Lo52$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v8, v1}, Lo52;->g([Ljava/lang/reflect/Method;Lo52$a;)V

    .line 13
    .line 14
    .line 15
    array-length v9, v8

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    if-ge v11, v9, :cond_1

    .line 20
    .line 21
    aget-object v12, v8, v11

    .line 22
    .line 23
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-array v0, v10, [Ljava/lang/reflect/Type;

    .line 34
    .line 35
    move-object v13, p1

    .line 36
    invoke-virtual {p0, p1, v0}, Lbk7;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v13, p1

    .line 42
    :goto_1
    move-object v1, p0

    .line 43
    move-object v2, v12

    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    move-object/from16 v5, p4

    .line 49
    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Lbk7;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;Ly75;Ljava/util/Map;[Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :try_start_0
    invoke-virtual {v12, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lbk7;->a:Lorg/slf4j/Logger;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Could create an instance using "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v1, Lbk7;->a:Lorg/slf4j/Logger;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "PODAM could not create an instance for constructor: "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ". Will try another one..."

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object v1, Lbk7;->a:Lorg/slf4j/Logger;

    .line 115
    .line 116
    const-string v2, "For class {} PODAM could not possibly create a value statically. Will try other means."

    .line 117
    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final varargs o(Ljava/lang/Object;Ly75;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v11, p7

    .line 12
    .line 13
    instance-of v2, v9, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v9

    .line 18
    check-cast v2, Ljava/lang/Class;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    move-object v12, v2

    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    const-class v2, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    instance-of v2, v4, Ljava/lang/reflect/TypeVariable;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v3, Lwj7;->a:[Ljava/lang/reflect/Type;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v11, v2}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v13, v2

    .line 52
    move-object/from16 v2, p8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object/from16 v2, p8

    .line 56
    .line 57
    move-object v13, v1

    .line 58
    :goto_1
    invoke-static {v1, v4, v2, v11}, Lmha;->e(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Ljava/util/Map;)[Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    new-instance v15, Ljo;

    .line 63
    .line 64
    move-object v1, v15

    .line 65
    move-object/from16 v2, p6

    .line 66
    .line 67
    move-object v3, v13

    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    move-object v5, v14

    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    move-object v7, v12

    .line 74
    move-object/from16 v8, p1

    .line 75
    .line 76
    invoke-direct/range {v1 .. v8}, Ljo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v9, v10, v15, v11}, Lbk7;->u(Ljava/lang/Object;Ly75;Ljo;Ljava/util/Map;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-class v1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-virtual {v1, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v9, v10, v15, v11}, Lbk7;->v(Ljava/lang/Object;Ly75;Ljo;Ljava/util/Map;)Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const-class v1, Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {v1, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v9, v10, v15, v11}, Lbk7;->w(Ljava/lang/Object;Ly75;Ljo;Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v1, 0x0

    .line 117
    :goto_2
    if-nez v1, :cond_7

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Ly75;->b()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, v0, Lbk7;->a:Lo52;

    .line 141
    .line 142
    invoke-interface {v3, v12}, Lo52;->h(Ljava/lang/Class;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v2, v3, :cond_6

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Ly75;->b()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v13, v15, v10, v14}, Lbk7;->q(Ljava/lang/Class;Ljo;Ly75;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual/range {p2 .. p2}, Ly75;->b()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-object v1, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v3, "Loop of depth "

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, " in {} production detected. Resorting to {} external factory"

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v10, v1, v13, v14}, Lbk7;->x(Ly75;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final varargs p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/util/Map;Ly75;[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p3

    .line 2
    move-object v4, p4

    .line 3
    move-object v5, p5

    .line 4
    move-object v9, p0

    .line 5
    iget-object v0, v9, Lbk7;->a:Lo52;

    .line 6
    .line 7
    invoke-static {v0, p5, p3}, Lmha;->b(Lo52;Ljava/util/List;Ljava/lang/Class;)Llo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p5, v0}, Lmha;->g(Ljava/lang/Class;Ljava/util/List;Llo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, v4, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v4

    .line 30
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    array-length v7, v2

    .line 42
    if-ge v6, v7, :cond_2

    .line 43
    .line 44
    aget-object v7, v1, v6

    .line 45
    .line 46
    instance-of v8, v7, Ljava/lang/Class;

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    check-cast v7, Ljava/lang/Class;

    .line 51
    .line 52
    aget-object v8, v2, v6

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v7, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object/from16 v1, p6

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    :goto_1
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move-object/from16 v2, p7

    .line 72
    .line 73
    move-object v3, p3

    .line 74
    move-object v4, p4

    .line 75
    move-object v5, p5

    .line 76
    move-object v6, p2

    .line 77
    move-object/from16 v8, p8

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v8}, Lbk7;->o(Ljava/lang/Object;Ly75;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final varargs q(Ljava/lang/Class;Ljo;Ly75;[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbk7;->a:Lo52;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lo52;->j(Ljo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lbk7;->a:Lorg/slf4j/Logger;

    .line 10
    .line 11
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string p4, "Fetched memoized object for {} with parameters {}"

    .line 16
    .line 17
    invoke-interface {p2, p4, p1, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lbk7;->a:Lorg/slf4j/Logger;

    .line 22
    .line 23
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Manufacturing {} with parameters {}"

    .line 28
    .line 29
    invoke-interface {v0, v2, p1, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v7, p1, p4}, Lmha;->a(Ljava/util/Map;Ljava/lang/Class;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v0, p0, Lbk7;->a:Lo52;

    .line 42
    .line 43
    invoke-interface {v0, p2, v7, p1}, Lo52;->c(Ljo;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    move-object v6, p3

    .line 59
    move-object v8, p4

    .line 60
    invoke-virtual/range {v3 .. v8}, Lbk7;->l(Ljava/lang/Class;Ljo;Ly75;Ljava/util/Map;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p3, v7, v8}, Lbk7;->m(Ljava/lang/Class;Ly75;Ljava/util/Map;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Lfk7;

    .line 72
    .line 73
    const-string p3, "Security exception while applying introspection."

    .line 74
    .line 75
    invoke-direct {p2, p3, p1}, Lfk7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    move-object v4, p1

    .line 83
    move-object v5, p2

    .line 84
    move-object v6, p3

    .line 85
    move-object v8, p4

    .line 86
    invoke-virtual/range {v3 .. v8}, Lbk7;->l(Ljava/lang/Class;Ljo;Ly75;Ljava/util/Map;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    iget-object p1, p0, Lbk7;->a:Lo52;

    .line 92
    .line 93
    invoke-interface {p1, p2, v0}, Lo52;->d(Ljo;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v3, p0

    .line 98
    move-object v4, v0

    .line 99
    move-object v6, p3

    .line 100
    invoke-virtual/range {v3 .. v8}, Lbk7;->r(Ljava/lang/Object;Ljava/util/List;Ly75;Ljava/util/Map;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final varargs r(Ljava/lang/Object;Ljava/util/List;Ly75;Ljava/util/Map;[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbk7;->a:Lorg/slf4j/Logger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Populating pojo {}"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v6, p2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v7, p3

    .line 50
    move-object v8, p4

    .line 51
    invoke-virtual/range {v1 .. v8}, Lbk7;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;Ly75;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v1, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    sget-object v2, Lwj7;->a:[Ljava/lang/reflect/Type;

    .line 65
    .line 66
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-object v3, v1

    .line 71
    move-object v4, p3

    .line 72
    move-object v5, v8

    .line 73
    move-object v6, p4

    .line 74
    move-object v7, p5

    .line 75
    invoke-virtual/range {v2 .. v7}, Lbk7;->g(Ljava/util/Collection;Ly75;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Map;[Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v4, p2

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    array-length v2, p2

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_0
    if-ge v3, v2, :cond_3

    .line 98
    .line 99
    aget-object v5, p2, v3

    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object v8, p2

    .line 113
    check-cast v8, [Ljava/lang/reflect/Type;

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    move-object v3, p3

    .line 117
    move-object v6, v1

    .line 118
    invoke-virtual/range {v2 .. v8}, Lbk7;->e(Ly75;Ljava/util/List;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    instance-of v1, p1, Ljava/util/Map;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {p0, v1, p3, p4, p5}, Lbk7;->h(Ljava/util/Map;Ly75;Ljava/util/Map;[Ljava/lang/reflect/Type;)Lz75;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Ls0;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0, v1, p3}, Lbk7;->f(Lz75;Ly75;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    iget-object p2, p0, Lbk7;->a:Llm1;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p2, v1}, Llm1;->b(Ljava/lang/Class;)Lkm1;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lkm1;->a()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v4, v1

    .line 174
    check-cast v4, Lhm1;

    .line 175
    .line 176
    invoke-virtual {p0, p1, v4, p4, p3}, Lbk7;->t(Ljava/lang/Object;Lhm1;Ljava/util/Map;Ly75;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    move-object v2, p0

    .line 183
    move-object v3, p1

    .line 184
    move-object v5, p4

    .line 185
    move-object v6, p3

    .line 186
    move-object v7, p5

    .line 187
    invoke-virtual/range {v2 .. v7}, Lbk7;->s(Ljava/lang/Object;Lhm1;Ljava/util/Map;Ly75;[Ljava/lang/reflect/Type;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    iget-object p2, p0, Lbk7;->a:Llm1;

    .line 192
    .line 193
    invoke-interface {p2, v0}, Llm1;->c(Ljava/lang/Class;)Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/reflect/Method;

    .line 214
    .line 215
    move-object v3, p0

    .line 216
    move-object v4, v1

    .line 217
    move-object v5, v0

    .line 218
    move-object v6, p3

    .line 219
    move-object v7, p4

    .line 220
    move-object v8, p5

    .line 221
    invoke-virtual/range {v3 .. v8}, Lbk7;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;Ly75;Ljava/util/Map;[Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    return-object p1
.end method

.method public final varargs s(Ljava/lang/Object;Lhm1;Ljava/util/Map;Ly75;[Ljava/lang/reflect/Type;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Lhm1;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljk7;->i(Ljava/util/Set;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v2, v2

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lbk7;->a:Lorg/slf4j/Logger;

    .line 21
    .line 22
    const-string v3, "Skipping invalid getter {}"

    .line 23
    .line 24
    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :try_start_0
    sget-object v4, Lwj7;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    sget-object v4, Lbk7;->a:Lorg/slf4j/Logger;

    .line 49
    .line 50
    const-string v5, "Cannot access {}, skipping"

    .line 51
    .line 52
    invoke-interface {v4, v5, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v7, v3

    .line 56
    if-eqz v7, :cond_6

    .line 57
    .line 58
    sget-object v3, Lbk7;->a:Lorg/slf4j/Logger;

    .line 59
    .line 60
    const-string v4, "Populating read-only field {}"

    .line 61
    .line 62
    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    new-instance v5, Ljava/util/HashMap;

    .line 74
    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v5, v2, v4}, Lmha;->a(Ljava/util/Map;Ljava/lang/Class;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-object/from16 v4, p5

    .line 90
    .line 91
    invoke-static {v5, v2, v4}, Lmha;->a(Ljava/util/Map;Ljava/lang/Class;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v11, v2

    .line 96
    move-object v10, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object/from16 v6, p3

    .line 99
    .line 100
    move-object/from16 v4, p5

    .line 101
    .line 102
    move-object v11, v4

    .line 103
    move-object v10, v6

    .line 104
    :goto_1
    invoke-virtual {p2}, Lhm1;->a()Ljava/lang/reflect/Field;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v4, 0x1

    .line 109
    new-array v5, v4, [Ljava/lang/reflect/Method;

    .line 110
    .line 111
    aput-object v0, v5, v1

    .line 112
    .line 113
    invoke-static {v2, v5}, Ljk7;->a(Ljava/lang/reflect/Field;[Ljava/lang/reflect/Method;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual/range {p4 .. p4}, Ly75;->b()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    move-object v12, p0

    .line 142
    iget-object v6, v12, Lbk7;->a:Lo52;

    .line 143
    .line 144
    invoke-interface {v6, v2}, Lo52;->h(Ljava/lang/Class;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-ge v1, v6, :cond_5

    .line 149
    .line 150
    invoke-virtual/range {p4 .. p4}, Ly75;->b()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v1, v4

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-object v6, p0

    .line 167
    move-object/from16 v9, p4

    .line 168
    .line 169
    invoke-virtual/range {v6 .. v11}, Lbk7;->r(Ljava/lang/Object;Ljava/util/List;Ly75;Ljava/util/Map;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p4 .. p4}, Ly75;->b()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "Loop of depth "

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, " in filling read-only field {} detected."

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v3, v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    return v4

    .line 206
    :cond_6
    move-object v12, p0

    .line 207
    return v1
.end method

.method public final t(Ljava/lang/Object;Lhm1;Ljava/util/Map;Ly75;)Z
    .locals 14

    .line 1
    move-object v9, p1

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Lhm1;->e()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljk7;->i(Ljava/util/Set;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/4 v11, 0x0

    .line 13
    if-nez v10, :cond_0

    .line 14
    .line 15
    return v11

    .line 16
    :cond_0
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v1, v12, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbk7;->a:Lorg/slf4j/Logger;

    .line 25
    .line 26
    const-string v1, "Skipping setter with non-single arguments {}"

    .line 27
    .line 28
    invoke-interface {v0, v1, v10}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v11

    .line 32
    :cond_1
    sget-object v1, Lbk7;->a:Lorg/slf4j/Logger;

    .line 33
    .line 34
    const-string v2, "Populating read-write field {}"

    .line 35
    .line 36
    invoke-interface {v1, v2, v10}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v0, v0, v11

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lhm1;->a()Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v2, v12, [Ljava/lang/reflect/Method;

    .line 46
    .line 47
    aput-object v10, v2, v11

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljk7;->a(Ljava/lang/reflect/Field;[Ljava/lang/reflect/Method;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v13, p0

    .line 54
    iget-object v1, v13, Lbk7;->a:Lo52;

    .line 55
    .line 56
    invoke-static {v1, v5, v0}, Lmha;->b(Lo52;Ljava/util/List;Ljava/lang/Class;)Llo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v5, v1}, Lmha;->g(Ljava/lang/Class;Ljava/util/List;Llo;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    sget-object v2, Lwj7;->a:[Ljava/lang/reflect/Type;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aget-object v4, v3, v11

    .line 79
    .line 80
    instance-of v3, v4, Ljava/lang/reflect/GenericArrayType;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-static {v4, v7, v1}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, [Ljava/lang/reflect/Type;

    .line 93
    .line 94
    :cond_3
    move-object v3, v0

    .line 95
    move-object v8, v2

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_0
    array-length v2, v8

    .line 98
    if-ge v0, v2, :cond_5

    .line 99
    .line 100
    aget-object v2, v8, v0

    .line 101
    .line 102
    instance-of v6, v2, Ljava/lang/reflect/TypeVariable;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-static {v2, v7, v1}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-class v6, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    const-class v6, Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    aput-object v2, v8, v0

    .line 127
    .line 128
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lhm1;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v0, p0

    .line 136
    move-object v1, p1

    .line 137
    move-object/from16 v2, p4

    .line 138
    .line 139
    move-object/from16 v7, p3

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v8}, Lbk7;->o(Ljava/lang/Object;Ly75;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v0, v1, v11

    .line 148
    .line 149
    invoke-virtual {v10, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    sget-object v1, Lbk7;->a:Lorg/slf4j/Logger;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "{} is not accessible. Setting it to accessible. However this is a security hack and your code should really adhere to JavaBeans standards."

    .line 160
    .line 161
    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 165
    .line 166
    .line 167
    new-array v1, v12, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v0, v1, v11

    .line 170
    .line 171
    invoke-virtual {v10, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :goto_2
    return v12
.end method

.method public final u(Ljava/lang/Object;Ly75;Ljo;Ljava/util/Map;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljo;->e()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbk7;->a:Lo52;

    .line 6
    .line 7
    invoke-interface {v0, p3, p4, p1}, Lo52;->c(Ljo;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, Ljo;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p3}, Ljo;->e()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p3}, Ljo;->c()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p3}, Ljo;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p4

    .line 31
    invoke-virtual/range {v1 .. v8}, Lbk7;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;Ly75;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Ly75;Ljo;Ljava/util/Map;)Ljava/util/Collection;
    .locals 11

    .line 1
    const-string v0, "An exception occurred while resolving the collection"

    .line 2
    .line 3
    invoke-virtual {p3}, Ljo;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v4}, Ljk7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v2

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    and-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p3}, Ljo;->e()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, p0, Lbk7;->a:Lo52;

    .line 51
    .line 52
    invoke-interface {v5, p3, p4, v3}, Lo52;->c(Ljo;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object p1, v3

    .line 66
    :goto_1
    if-nez p1, :cond_3

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    :try_start_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    sget-object v3, Lwj7;->a:[Ljava/lang/reflect/Type;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljo;->a()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lmk;->e([Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p3}, Ljo;->a()[Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move-object v5, p0

    .line 91
    move-object v6, p1

    .line 92
    move-object v7, p2

    .line 93
    move-object v8, v2

    .line 94
    move-object v9, p4

    .line 95
    invoke-virtual/range {v5 .. v10}, Lbk7;->g(Ljava/util/Collection;Ly75;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Map;[Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    :goto_2
    move-object v6, p4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p3}, Ljo;->a()[Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aget-object v1, v3, v1

    .line 106
    .line 107
    invoke-static {v1, p4, v2}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    invoke-virtual {p3}, Ljo;->b()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    move-object v7, p3

    .line 121
    check-cast v7, [Ljava/lang/reflect/Type;

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p2

    .line 125
    move-object v5, p1

    .line 126
    invoke-virtual/range {v1 .. v7}, Lbk7;->e(Ly75;Ljava/util/List;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :catch_0
    move-exception p1

    .line 131
    new-instance p2, Lfk7;

    .line 132
    .line 133
    invoke-direct {p2, v0, p1}, Lfk7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :catch_1
    move-exception p1

    .line 138
    new-instance p2, Lfk7;

    .line 139
    .line 140
    invoke-direct {p2, v0, p1}, Lfk7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :catch_2
    move-exception p1

    .line 145
    new-instance p2, Lfk7;

    .line 146
    .line 147
    invoke-direct {p2, v0, p1}, Lfk7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :catch_3
    move-exception p1

    .line 152
    new-instance p2, Lfk7;

    .line 153
    .line 154
    invoke-direct {p2, v0, p1}, Lfk7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :catch_4
    move-exception p1

    .line 159
    new-instance p2, Lfk7;

    .line 160
    .line 161
    invoke-direct {p2, v0, p1}, Lfk7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :catch_5
    move-exception p1

    .line 166
    new-instance p2, Lfk7;

    .line 167
    .line 168
    invoke-direct {p2, v0, p1}, Lfk7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public final w(Ljava/lang/Object;Ly75;Ljo;Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .line 1
    const-string v0, "An exception occurred while creating a Map object"

    .line 2
    .line 3
    invoke-virtual {p3}, Ljo;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1}, Ljk7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v3

    .line 29
    :goto_0
    const/4 v4, 0x2

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    and-int/2addr v5, v4

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p3}, Ljo;->e()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, Lbk7;->a:Lo52;

    .line 49
    .line 50
    invoke-interface {v6, p3, p4, v5}, Lo52;->c(Ljo;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object p1, v5

    .line 64
    :goto_1
    if-nez p1, :cond_3

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    :try_start_0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    sget-object v5, Lwj7;->a:[Ljava/lang/reflect/Type;

    .line 70
    .line 71
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljo;->a()[Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lmk;->e([Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3}, Ljo;->a()[Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, p1, p2, p4, v2}, Lbk7;->h(Ljava/util/Map;Ly75;Ljava/util/Map;[Ljava/lang/reflect/Type;)Lz75;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p4}, Ls0;->c()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p4}, Lz75;->i()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p3}, Ljo;->a()[Ljava/lang/reflect/Type;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    array-length v5, v5

    .line 111
    if-ne v5, v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p3}, Ljo;->a()[Ljava/lang/reflect/Type;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    aget-object v2, v4, v2

    .line 118
    .line 119
    invoke-static {v2, p4, v3}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v5, 0x1

    .line 124
    aget-object v4, v4, v5

    .line 125
    .line 126
    invoke-static {v4, p4, v6}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    :goto_2
    new-instance v4, Lz75;

    .line 131
    .line 132
    invoke-direct {v4}, Lz75;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ls0;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ls0;->a()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p3}, Ljo;->b()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p1}, Ls0;->h(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ls0;->g(Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p4}, Lz75;->l(Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, [Ljava/lang/reflect/Type;

    .line 163
    .line 164
    invoke-virtual {v4, p3}, Lz75;->n([Ljava/lang/reflect/Type;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, [Ljava/lang/reflect/Type;

    .line 172
    .line 173
    invoke-virtual {v4, p3}, Lz75;->m([Ljava/lang/reflect/Type;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4, p2}, Lbk7;->f(Lz75;Ly75;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string p4, "In a Map only key value generic type are expected,but received "

    .line 188
    .line 189
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljo;->a()[Ljava/lang/reflect/Type;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    move-exception p1

    .line 212
    new-instance p2, Lfk7;

    .line 213
    .line 214
    invoke-direct {p2, v0, p1}, Lfk7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :catch_1
    move-exception p1

    .line 219
    new-instance p2, Lfk7;

    .line 220
    .line 221
    invoke-direct {p2, v0, p1}, Lfk7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :catch_2
    move-exception p1

    .line 226
    new-instance p2, Lfk7;

    .line 227
    .line 228
    invoke-direct {p2, v0, p1}, Lfk7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :catch_3
    move-exception p1

    .line 233
    new-instance p2, Lfk7;

    .line 234
    .line 235
    invoke-direct {p2, v0, p1}, Lfk7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :catch_4
    move-exception p1

    .line 240
    new-instance p2, Lfk7;

    .line 241
    .line 242
    invoke-direct {p2, v0, p1}, Lfk7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw p2
.end method

.method public final varargs x(Ly75;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbk7;->a:Lorg/slf4j/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lbk7;->a:Lak7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p2, p3, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ly75;->a()Lo52$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lo52$a;->a:Lo52$a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lbk7;->a:Lak7;

    .line 25
    .line 26
    invoke-interface {p1, p3, p4}, Lak7;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object p1, p0, Lbk7;->a:Lak7;

    .line 32
    .line 33
    invoke-interface {p1, p3, p4}, Lak7;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
