.class public Lhd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrha;


# instance fields
.field public a:Lcd4$a;

.field public a:Lcd4$b;

.field public a:Liha;

.field public a:Ljava/lang/Class;

.field public a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhd9;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static n()Lhd9;
    .locals 3

    new-instance v0, Lhd9;

    invoke-direct {v0}, Lhd9;-><init>()V

    sget-object v1, Lcd4$b;->a:Lcd4$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhd9;->m(Lcd4$b;Liha;)Lhd9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Z)Lrha;
    .locals 0

    invoke-virtual {p0, p1}, Lhd9;->q(Z)Lhd9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lrha;
    .locals 0

    invoke-virtual {p0, p1}, Lhd9;->r(Ljava/lang/String;)Lhd9;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljb2;Lt74;Ljava/util/Collection;)Lfha;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lhd9;->a:Lcd4$b;

    .line 3
    .line 4
    sget-object v1, Lcd4$b;->a:Lcd4$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lt74;->N()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lhd9;->s(Lo85;Lt74;)Ldl7;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Lhd9;->k(Lo85;Lt74;Ldl7;Ljava/util/Collection;ZZ)Liha;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual/range {p0 .. p2}, Lhd9;->j(Ljb2;Lt74;)Lt74;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    sget-object v0, Lhd9$a;->a:[I

    .line 39
    .line 40
    iget-object v1, v7, Lhd9;->a:Lcd4$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, v7, Lhd9;->a:Lcd4$a;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    new-instance v0, Ljn;

    .line 90
    .line 91
    iget-object v11, v7, Lhd9;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v12, v7, Lhd9;->a:Z

    .line 94
    .line 95
    move-object v8, v0

    .line 96
    move-object/from16 v9, p2

    .line 97
    .line 98
    invoke-direct/range {v8 .. v13}, Ljn;-><init>(Lt74;Liha;Ljava/lang/String;ZLt74;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    new-instance v0, Lnn;

    .line 103
    .line 104
    iget-object v11, v7, Lhd9;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v12, v7, Lhd9;->a:Z

    .line 107
    .line 108
    move-object v8, v0

    .line 109
    move-object/from16 v9, p2

    .line 110
    .line 111
    invoke-direct/range {v8 .. v13}, Lnn;-><init>(Lt74;Liha;Ljava/lang/String;ZLt74;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_0
    new-instance v0, Lln;

    .line 116
    .line 117
    iget-object v11, v7, Lhd9;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v12, v7, Lhd9;->a:Z

    .line 120
    .line 121
    iget-object v14, v7, Lhd9;->a:Lcd4$a;

    .line 122
    .line 123
    move-object v8, v0

    .line 124
    move-object/from16 v9, p2

    .line 125
    .line 126
    invoke-direct/range {v8 .. v14}, Lln;-><init>(Lt74;Liha;Ljava/lang/String;ZLt74;Lcd4$a;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    new-instance v0, Lgn;

    .line 131
    .line 132
    iget-object v11, v7, Lhd9;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v12, v7, Lhd9;->a:Z

    .line 135
    .line 136
    move-object v8, v0

    .line 137
    move-object/from16 v9, p2

    .line 138
    .line 139
    invoke-direct/range {v8 .. v13}, Lgn;-><init>(Lt74;Liha;Ljava/lang/String;ZLt74;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public bridge synthetic d(Lcd4$b;Liha;)Lrha;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhd9;->m(Lcd4$b;Liha;)Lhd9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Class;)Lrha;
    .locals 0

    invoke-virtual {p0, p1}, Lhd9;->i(Ljava/lang/Class;)Lhd9;

    move-result-object p1

    return-object p1
.end method

.method public f(Lgx8;Lt74;Ljava/util/Collection;)Lsha;
    .locals 10

    .line 1
    iget-object v0, p0, Lhd9;->a:Lcd4$b;

    .line 2
    .line 3
    sget-object v1, Lcd4$b;->a:Lcd4$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {p2}, Lt74;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lhd9;->p(Lo85;)Ldl7;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-virtual/range {v3 .. v9}, Lhd9;->k(Lo85;Lt74;Ldl7;Ljava/util/Collection;ZZ)Liha;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lhd9$a;->a:[I

    .line 31
    .line 32
    iget-object p3, p0, Lhd9;->a:Lcd4$a;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    aget p2, p2, p3

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eq p2, p3, :cond_6

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    if-eq p2, p3, :cond_5

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    if-eq p2, p3, :cond_4

    .line 48
    .line 49
    const/4 p3, 0x4

    .line 50
    if-eq p2, p3, :cond_3

    .line 51
    .line 52
    const/4 p3, 0x5

    .line 53
    if-ne p2, p3, :cond_2

    .line 54
    .line 55
    new-instance p2, Lin;

    .line 56
    .line 57
    iget-object p3, p0, Lhd9;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p2, p1, v2, p3}, Lin;-><init>(Liha;Lxy;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lhd9;->a:Lcd4$a;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance p2, Lkn;

    .line 89
    .line 90
    iget-object p3, p0, Lhd9;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p2, p1, v2, p3}, Lkn;-><init>(Liha;Lxy;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_4
    new-instance p2, Lon;

    .line 97
    .line 98
    invoke-direct {p2, p1, v2}, Lon;-><init>(Liha;Lxy;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_5
    new-instance p2, Lmn;

    .line 103
    .line 104
    iget-object p3, p0, Lhd9;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p2, p1, v2, p3}, Lmn;-><init>(Liha;Lxy;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_6
    new-instance p2, Lhn;

    .line 111
    .line 112
    invoke-direct {p2, p1, v2}, Lhn;-><init>(Liha;Lxy;)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method

.method public g()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lhd9;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic h(Lcd4$a;)Lrha;
    .locals 0

    invoke-virtual {p0, p1}, Lhd9;->l(Lcd4$a;)Lhd9;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Class;)Lhd9;
    .locals 0

    iput-object p1, p0, Lhd9;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public j(Ljb2;Lt74;)Lt74;
    .locals 3

    .line 1
    iget-object v0, p0, Lhd9;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lq85;->p:Lq85;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo85;->H(Lq85;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lt74;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-class v2, Ljava/lang/Void;

    .line 24
    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const-class v2, Lxj6;

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p2, v0}, Lt74;->C(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lhd9;->a:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lt74;->Q(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lo85;->D()Lhha;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lhd9;->a:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lhha;->H(Lt74;Ljava/lang/Class;)Lt74;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lo85;->D()Lhha;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lhd9;->a:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lhha;->I(Ljava/lang/reflect/Type;)Lt74;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    return-object p2
.end method

.method public k(Lo85;Lt74;Ldl7;Ljava/util/Collection;ZZ)Liha;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd9;->a:Liha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lhd9;->a:Lcd4$b;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v1, Lhd9$a;->b:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    if-eq v0, p3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lhd9;->a:Lcd4$b;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1, p2, p4, p5, p6}, Loha;->i(Lo85;Lt74;Ljava/util/Collection;ZZ)Loha;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-static {p2, p1, p3}, Lkg6;->j(Lt74;Lo85;Ldl7;)Lkg6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p2, p1, p3}, Lom1;->i(Lt74;Lo85;Ldl7;)Lom1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "Cannot build, \'init()\' not yet called"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public l(Lcd4$a;)Lhd9;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhd9;->a:Lcd4$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "includeAs cannot be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public m(Lcd4$b;Liha;)Lhd9;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhd9;->a:Lcd4$b;

    .line 4
    .line 5
    iput-object p2, p0, Lhd9;->a:Liha;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcd4$b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lhd9;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "idType cannot be null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public o(Lo85;Lt74;Ldl7;)Ldl7;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p3}, Lsm1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p3, v0, v1

    .line 12
    .line 13
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lsm1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x1

    .line 22
    aput-object p2, v0, p3

    .line 23
    .line 24
    const-string p2, "Configured `PolymorphicTypeValidator` (of type %s) denied resolution of all subtypes of base type %s"

    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public p(Lo85;)Ldl7;
    .locals 0

    invoke-virtual {p1}, Lo85;->A()Ldl7;

    move-result-object p1

    return-object p1
.end method

.method public q(Z)Lhd9;
    .locals 0

    iput-boolean p1, p0, Lhd9;->a:Z

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lhd9;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lhd9;->a:Lcd4$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcd4$b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    iput-object p1, p0, Lhd9;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public s(Lo85;Lt74;)Ldl7;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhd9;->p(Lo85;)Ldl7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhd9;->a:Lcd4$b;

    .line 6
    .line 7
    sget-object v2, Lcd4$b;->b:Lcd4$b;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcd4$b;->c:Lcd4$b;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Ldl7;->a(Lo85;Lt74;)Ldl7$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ldl7$b;->b:Ldl7$b;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lhd9;->o(Lo85;Lt74;Ldl7;)Ldl7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Ldl7$b;->a:Ldl7$b;

    .line 29
    .line 30
    if-ne v1, p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lch4;->a:Lch4;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v0
.end method
