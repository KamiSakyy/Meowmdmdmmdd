.class public final Lsc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc8$e;,
        Lsc8$d;,
        Lsc8$c;,
        Lsc8$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final a:Lmw2;

.field public final a:Lu03;

.field public final a:Lu94;

.field public final a:Luu1;


# direct methods
.method public constructor <init>(Luu1;Lu03;Lmw2;Lu94;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc8;->a:Luu1;

    .line 5
    .line 6
    iput-object p2, p0, Lsc8;->a:Lu03;

    .line 7
    .line 8
    iput-object p3, p0, Lsc8;->a:Lmw2;

    .line 9
    .line 10
    iput-object p4, p0, Lsc8;->a:Lu94;

    .line 11
    .line 12
    iput-object p5, p0, Lsc8;->a:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 0

    invoke-static {p0, p1}, Lsc8;->c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-static {p1, p0}, Lpc8;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    invoke-static {p1, p0}, Lrc8;->f(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lab4;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Lab4;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public a(Lit3;Luha;)Lzga;
    .locals 10

    .line 1
    invoke-virtual {p2}, Luha;->e()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lsc8;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v6}, Lpc8;->b(Ljava/util/List;Ljava/lang/Class;)Loc8$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Loc8$a;->d:Loc8$a;

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Loc8$a;->c:Loc8$a;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v7, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    invoke-static {v6}, Lrc8;->j(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v8, Lsc8$e;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, v6

    .line 47
    move v4, v7

    .line 48
    invoke-virtual/range {v0 .. v5}, Lsc8;->e(Lit3;Luha;Ljava/lang/Class;ZZ)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v8, v6, p1, v7}, Lsc8$e;-><init>(Ljava/lang/Class;Ljava/util/Map;Z)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    iget-object v0, p0, Lsc8;->a:Luu1;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Luu1;->b(Luha;)Lhq6;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Lsc8$d;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v3, v6

    .line 69
    move v4, v7

    .line 70
    invoke-virtual/range {v0 .. v5}, Lsc8;->e(Lit3;Luha;Ljava/lang/Class;ZZ)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v9, v8, p1}, Lsc8$d;-><init>(Lhq6;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_3
    new-instance p1, Lab4;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Lab4;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final d(Lit3;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Luha;ZZZ)Lsc8$c;
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Luha;->e()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvo7;->a(Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v14, 0x0

    .line 36
    :goto_0
    const-class v0, Lt94;

    .line 37
    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lt94;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v15, Lsc8;->a:Lu94;

    .line 50
    .line 51
    iget-object v4, v15, Lsc8;->a:Luu1;

    .line 52
    .line 53
    invoke-virtual {v1, v4, v11, v12, v0}, Lu94;->b(Luu1;Lit3;Luha;Lt94;)Lzga;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v9, 0x0

    .line 62
    :goto_1
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v11, v12}, Lit3;->n(Luha;)Lzga;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v10, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v10, v1

    .line 71
    :goto_2
    new-instance v16, Lsc8$a;

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    move-object/from16 v2, p4

    .line 82
    .line 83
    move/from16 v4, p6

    .line 84
    .line 85
    move/from16 v5, p7

    .line 86
    .line 87
    move/from16 v6, p8

    .line 88
    .line 89
    move-object/from16 v7, p3

    .line 90
    .line 91
    move-object/from16 v8, p2

    .line 92
    .line 93
    move-object/from16 v11, p1

    .line 94
    .line 95
    move-object/from16 v12, p5

    .line 96
    .line 97
    invoke-direct/range {v0 .. v14}, Lsc8$a;-><init>(Lsc8;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLzga;Lit3;Luha;ZZ)V

    .line 98
    .line 99
    .line 100
    return-object v16
.end method

.method public final e(Lit3;Luha;Ljava/lang/Class;ZZ)Ljava/util/Map;
    .locals 28

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v11

    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Luha;->f()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    move-object/from16 v13, p2

    .line 22
    .line 23
    move/from16 v0, p4

    .line 24
    .line 25
    move-object v14, v10

    .line 26
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 27
    .line 28
    if-eq v14, v1, :cond_10

    .line 29
    .line 30
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v14, v10, :cond_3

    .line 37
    .line 38
    array-length v1, v15

    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v9, Lsc8;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v14}, Lpc8;->b(Ljava/util/List;Ljava/lang/Class;)Loc8$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Loc8$a;->d:Loc8$a;

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Loc8$a;->c:Loc8$a;

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Lab4;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " (supertype of "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lab4;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    move/from16 v16, v0

    .line 96
    .line 97
    array-length v6, v15

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_2
    if-ge v5, v6, :cond_f

    .line 100
    .line 101
    aget-object v4, v15, v5

    .line 102
    .line 103
    invoke-virtual {v9, v4, v8}, Lsc8;->g(Ljava/lang/reflect/Field;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v9, v4, v7}, Lsc8;->g(Ljava/lang/reflect/Field;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    move/from16 v25, v5

    .line 116
    .line 117
    move/from16 v21, v6

    .line 118
    .line 119
    move-object/from16 p2, v15

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x1

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_4
    if-eqz p5, :cond_9

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-static {v14, v4}, Lrc8;->g(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v16, :cond_6

    .line 147
    .line 148
    invoke-static {v3}, Lrc8;->k(Ljava/lang/reflect/AccessibleObject;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    const-class v2, Lkx8;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    const-class v2, Lkx8;

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {v3, v7}, Lrc8;->f(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lab4;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "@SerializedName on "

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " is not supported"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Lab4;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_8
    :goto_3
    move/from16 v17, v1

    .line 201
    .line 202
    move-object/from16 v18, v3

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move/from16 v17, v1

    .line 206
    .line 207
    :goto_4
    const/16 v18, 0x0

    .line 208
    .line 209
    :goto_5
    if-nez v16, :cond_a

    .line 210
    .line 211
    if-nez v18, :cond_a

    .line 212
    .line 213
    invoke-static {v4}, Lrc8;->k(Ljava/lang/reflect/AccessibleObject;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-virtual {v13}, Luha;->f()Ljava/lang/reflect/Type;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v1, v14, v2}, Lb;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    invoke-virtual {v9, v4}, Lsc8;->f(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    :goto_6
    if-ge v9, v2, :cond_d

    .line 239
    .line 240
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v20

    .line 244
    move-object/from16 v10, v20

    .line 245
    .line 246
    check-cast v10, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v9, :cond_b

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    move/from16 v20, v0

    .line 254
    .line 255
    :goto_7
    invoke-static/range {v19 .. v19}, Luha;->b(Ljava/lang/reflect/Type;)Luha;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    move-object/from16 p2, v15

    .line 262
    .line 263
    move-object v15, v1

    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    move/from16 v22, v2

    .line 267
    .line 268
    move-object v2, v4

    .line 269
    move-object/from16 v23, v3

    .line 270
    .line 271
    move-object/from16 v3, v18

    .line 272
    .line 273
    move-object/from16 v24, v4

    .line 274
    .line 275
    move-object v4, v10

    .line 276
    move/from16 v25, v5

    .line 277
    .line 278
    move-object/from16 v5, v21

    .line 279
    .line 280
    move/from16 v21, v6

    .line 281
    .line 282
    move/from16 v6, v20

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    move/from16 v7, v17

    .line 287
    .line 288
    const/16 v27, 0x1

    .line 289
    .line 290
    move/from16 v8, v16

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v8}, Lsc8;->d(Lit3;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Luha;ZZZ)Lsc8$c;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lsc8$c;

    .line 301
    .line 302
    if-nez v15, :cond_c

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    goto :goto_8

    .line 306
    :cond_c
    move-object v1, v15

    .line 307
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    move-object/from16 v15, p2

    .line 310
    .line 311
    move-object/from16 v10, p3

    .line 312
    .line 313
    move/from16 v0, v20

    .line 314
    .line 315
    move/from16 v6, v21

    .line 316
    .line 317
    move/from16 v2, v22

    .line 318
    .line 319
    move-object/from16 v3, v23

    .line 320
    .line 321
    move-object/from16 v4, v24

    .line 322
    .line 323
    move/from16 v5, v25

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x1

    .line 327
    goto :goto_6

    .line 328
    :cond_d
    move/from16 v25, v5

    .line 329
    .line 330
    move/from16 v21, v6

    .line 331
    .line 332
    move-object/from16 p2, v15

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x1

    .line 337
    .line 338
    move-object v15, v1

    .line 339
    if-nez v15, :cond_e

    .line 340
    .line 341
    :goto_9
    add-int/lit8 v5, v25, 0x1

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x1

    .line 345
    move-object/from16 v9, p0

    .line 346
    .line 347
    move-object/from16 v15, p2

    .line 348
    .line 349
    move-object/from16 v10, p3

    .line 350
    .line 351
    move/from16 v6, v21

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v2, " declares multiple JSON fields named "

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v2, v15, Lsc8$c;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_f
    invoke-virtual {v13}, Luha;->f()Ljava/lang/reflect/Type;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v14}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v0, v14, v1}, Lb;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Luha;->b(Ljava/lang/reflect/Type;)Luha;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-virtual {v13}, Luha;->e()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    move-object/from16 v9, p0

    .line 404
    .line 405
    move-object/from16 v10, p3

    .line 406
    .line 407
    move/from16 v0, v16

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_10
    return-object v11
.end method

.method public final f(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 3

    .line 1
    const-class v0, Lkx8;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkx8;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsc8;->a:Lu03;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lu03;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {v0}, Lkx8;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0}, Lkx8;->alternate()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final g(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    iget-object v0, p0, Lsc8;->a:Lmw2;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lmw2;->c(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsc8;->a:Lmw2;

    invoke-virtual {v0, p1, p2}, Lmw2;->f(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
