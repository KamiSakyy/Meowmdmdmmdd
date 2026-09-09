.class public final Lww3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww3$a$a;
    }
.end annotation


# static fields
.field public static final a:Lww3$a$a;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lww3$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lww3$a$a;-><init>(Ld82;)V

    sput-object v0, Lww3$a;->a:Lww3$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lww3$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lww3$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lww3$a;->a:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lww3$a;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lww3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lww3$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    sget-object v1, Lww3;->a:Lww3$b;

    .line 8
    .line 9
    iget-object v4, v0, Lww3$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x7

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v3, v1

    .line 17
    invoke-static/range {v3 .. v9}, Lww3$b;->g(Lww3$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v4, v0, Lww3$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v3 .. v9}, Lww3$b;->g(Lww3$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lww3$a;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lww3$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v1, v0, Lww3$a;->a:Ljava/util/List;

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1, v3}, Lep1;->n(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v12, v8

    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v11, Lww3;->a:Lww3$b;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x7

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    invoke-static/range {v11 .. v17}, Lww3$b;->g(Lww3$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, v0, Lww3$a;->b:Ljava/util/List;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v9, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lep1;->n(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v12, v3

    .line 111
    check-cast v12, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v12, :cond_1

    .line 114
    .line 115
    sget-object v11, Lww3;->a:Lww3$b;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x1

    .line 120
    const/16 v16, 0x3

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    invoke-static/range {v11 .. v17}, Lww3$b;->g(Lww3$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move-object v3, v8

    .line 130
    :goto_2
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v9, v8

    .line 135
    :cond_3
    iget-object v12, v0, Lww3$a;->e:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v12, :cond_4

    .line 138
    .line 139
    sget-object v11, Lww3;->a:Lww3$b;

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x7

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    invoke-static/range {v11 .. v17}, Lww3$b;->g(Lww3$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v11, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v11, v8

    .line 155
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lww3$a;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-instance v13, Lww3;

    .line 160
    .line 161
    move-object v1, v13

    .line 162
    move-object v3, v10

    .line 163
    move-object v8, v9

    .line 164
    move-object v9, v11

    .line 165
    move-object v10, v12

    .line 166
    invoke-direct/range {v1 .. v10}, Lww3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v13

    .line 170
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v2, "host == null"

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v2, "scheme == null"

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lww3$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lww3;->a:Lww3$b;

    iget-object v1, p0, Lww3$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ll44;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lww3$b;->c(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Lww3$a;
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v12, Lww3;->a:Lww3$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0xd3

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v4, " \"\'<>#"

    .line 16
    .line 17
    move-object v0, v12

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v11}, Lww3$b;->b(Lww3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v12, p1}, Lww3$b;->i(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Lww3$a;->b:Ljava/util/List;

    .line 32
    .line 33
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lww3$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lww3$a;
    .locals 8

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lww3;->a:Lww3$b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lww3$b;->g(Lww3$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lfw3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lww3$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "unexpected host: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "."

    invoke-static {p1, v0}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-static {p1, v0, v1}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "%2e."

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ".%2e"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "%2e%2e"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public final h(Lww3;Ljava/lang/String;)Lww3$a;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "input"

    .line 6
    .line 7
    invoke-static {v13, v1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v13, v14, v14, v1, v2}, Lsma;->x(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v13, v1, v14, v3, v2}, Lsma;->z(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    sget-object v2, Lww3$a;->a:Lww3$a$a;

    .line 23
    .line 24
    invoke-static {v2, v13, v1, v15}, Lww3$a$a;->c(Lww3$a$a;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 29
    .line 30
    const/4 v11, -0x1

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eq v4, v11, :cond_2

    .line 33
    .line 34
    const-string v5, "https:"

    .line 35
    .line 36
    invoke-static {v13, v5, v1, v10}, Lti9;->t(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const-string v4, "https"

    .line 43
    .line 44
    iput-object v4, v0, Lww3$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v5, "http:"

    .line 50
    .line 51
    invoke-static {v13, v5, v1, v10}, Lti9;->t(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const-string v4, "http"

    .line 58
    .line 59
    iput-object v4, v0, Lww3$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v12}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "\'"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    if-eqz p1, :cond_14

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lww3;->p()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v0, Lww3$a;->a:Ljava/lang/String;

    .line 106
    .line 107
    :goto_0
    invoke-static {v2, v13, v1, v15}, Lww3$a$a;->d(Lww3$a$a;Ljava/lang/String;II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v9, 0x3f

    .line 112
    .line 113
    const/16 v8, 0x23

    .line 114
    .line 115
    if-ge v2, v3, :cond_6

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lww3;->p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v0, Lww3$a;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3, v4}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    xor-int/2addr v3, v10

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lww3;->g()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lww3$a;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lww3;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lww3$a;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lww3;->h()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Lww3$a;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lww3;->l()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, v0, Lww3$a;->a:I

    .line 156
    .line 157
    iget-object v2, v0, Lww3$a;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lww3$a;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lww3;->e()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    if-eq v1, v15, :cond_4

    .line 172
    .line 173
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ne v2, v8, :cond_5

    .line 178
    .line 179
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lww3;->f()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Lww3$a;->c(Ljava/lang/String;)Lww3$a;

    .line 184
    .line 185
    .line 186
    :cond_5
    move/from16 v20, v15

    .line 187
    .line 188
    const/16 v19, 0x1

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_6
    :goto_1
    add-int/2addr v1, v2

    .line 193
    move v7, v1

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    :goto_2
    const-string v1, "@/\\?#"

    .line 199
    .line 200
    invoke-static {v13, v1, v7, v15}, Lsma;->n(Ljava/lang/String;Ljava/lang/String;II)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eq v6, v15, :cond_7

    .line 205
    .line 206
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    const/4 v1, -0x1

    .line 212
    :goto_3
    if-eq v1, v11, :cond_c

    .line 213
    .line 214
    if-eq v1, v8, :cond_c

    .line 215
    .line 216
    const/16 v2, 0x2f

    .line 217
    .line 218
    if-eq v1, v2, :cond_c

    .line 219
    .line 220
    const/16 v2, 0x5c

    .line 221
    .line 222
    if-eq v1, v2, :cond_c

    .line 223
    .line 224
    if-eq v1, v9, :cond_c

    .line 225
    .line 226
    const/16 v2, 0x40

    .line 227
    .line 228
    if-eq v1, v2, :cond_8

    .line 229
    .line 230
    move-object/from16 v18, v12

    .line 231
    .line 232
    move/from16 v20, v15

    .line 233
    .line 234
    const/16 v19, 0x1

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_8
    const-string v5, "%40"

    .line 239
    .line 240
    if-nez v16, :cond_b

    .line 241
    .line 242
    const/16 v1, 0x3a

    .line 243
    .line 244
    invoke-static {v13, v1, v7, v6}, Lsma;->m(Ljava/lang/String;CII)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sget-object v18, Lww3;->a:Lww3$b;

    .line 249
    .line 250
    const/16 v19, 0x1

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v24, 0xf0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const-string v26, " \"\':;<=>@[]^`{}|/\\?#"

    .line 265
    .line 266
    move-object/from16 v1, v18

    .line 267
    .line 268
    move-object/from16 v2, p2

    .line 269
    .line 270
    move v3, v7

    .line 271
    move v7, v4

    .line 272
    move-object v14, v5

    .line 273
    move-object/from16 v5, v26

    .line 274
    .line 275
    move/from16 v28, v6

    .line 276
    .line 277
    move/from16 v6, v19

    .line 278
    .line 279
    move/from16 v29, v7

    .line 280
    .line 281
    move/from16 v7, v20

    .line 282
    .line 283
    move/from16 v8, v21

    .line 284
    .line 285
    move/from16 v9, v22

    .line 286
    .line 287
    const/16 v19, 0x1

    .line 288
    .line 289
    move-object/from16 v10, v23

    .line 290
    .line 291
    move/from16 v11, v24

    .line 292
    .line 293
    move/from16 v20, v15

    .line 294
    .line 295
    move-object v15, v12

    .line 296
    move-object/from16 v12, v25

    .line 297
    .line 298
    invoke-static/range {v1 .. v12}, Lww3$b;->b(Lww3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v17, :cond_9

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Lww3$a;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_9
    iput-object v1, v0, Lww3$a;->b:Ljava/lang/String;

    .line 325
    .line 326
    move/from16 v14, v28

    .line 327
    .line 328
    move/from16 v1, v29

    .line 329
    .line 330
    if-eq v1, v14, :cond_a

    .line 331
    .line 332
    add-int/lit8 v3, v1, 0x1

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/16 v11, 0xf0

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 343
    .line 344
    move-object/from16 v1, v18

    .line 345
    .line 346
    move-object/from16 v2, p2

    .line 347
    .line 348
    move v4, v14

    .line 349
    invoke-static/range {v1 .. v12}, Lww3$b;->b(Lww3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v0, Lww3$a;->c:Ljava/lang/String;

    .line 354
    .line 355
    const/4 v10, 0x1

    .line 356
    goto :goto_4

    .line 357
    :cond_a
    move/from16 v10, v16

    .line 358
    .line 359
    :goto_4
    move/from16 v16, v10

    .line 360
    .line 361
    move-object/from16 v18, v15

    .line 362
    .line 363
    const/4 v10, 0x1

    .line 364
    move v15, v14

    .line 365
    goto :goto_5

    .line 366
    :cond_b
    move-object v14, v5

    .line 367
    move/from16 v20, v15

    .line 368
    .line 369
    const/16 v19, 0x1

    .line 370
    .line 371
    move-object v15, v12

    .line 372
    move v12, v6

    .line 373
    new-instance v11, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lww3$a;->c:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    sget-object v1, Lww3;->a:Lww3$b;

    .line 387
    .line 388
    const/4 v6, 0x1

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    const/16 v18, 0xf0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 398
    .line 399
    move-object/from16 v2, p2

    .line 400
    .line 401
    move v3, v7

    .line 402
    move v4, v12

    .line 403
    move v7, v8

    .line 404
    move v8, v9

    .line 405
    move v9, v10

    .line 406
    move-object v10, v14

    .line 407
    move-object v14, v11

    .line 408
    move/from16 v11, v18

    .line 409
    .line 410
    move-object/from16 v18, v15

    .line 411
    .line 412
    move v15, v12

    .line 413
    move-object/from16 v12, v21

    .line 414
    .line 415
    invoke-static/range {v1 .. v12}, Lww3$b;->b(Lww3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v0, Lww3$a;->c:Ljava/lang/String;

    .line 427
    .line 428
    move/from16 v10, v17

    .line 429
    .line 430
    :goto_5
    add-int/lit8 v7, v15, 0x1

    .line 431
    .line 432
    move/from16 v17, v10

    .line 433
    .line 434
    :goto_6
    move-object/from16 v12, v18

    .line 435
    .line 436
    move/from16 v15, v20

    .line 437
    .line 438
    const/16 v8, 0x23

    .line 439
    .line 440
    const/16 v9, 0x3f

    .line 441
    .line 442
    const/4 v10, 0x1

    .line 443
    const/4 v11, -0x1

    .line 444
    const/4 v14, 0x0

    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_c
    move-object/from16 v18, v12

    .line 448
    .line 449
    move/from16 v20, v15

    .line 450
    .line 451
    const/16 v19, 0x1

    .line 452
    .line 453
    move v15, v6

    .line 454
    sget-object v8, Lww3$a;->a:Lww3$a$a;

    .line 455
    .line 456
    invoke-static {v8, v13, v7, v15}, Lww3$a$a;->b(Lww3$a$a;Ljava/lang/String;II)I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    add-int/lit8 v10, v9, 0x1

    .line 461
    .line 462
    const/16 v11, 0x22

    .line 463
    .line 464
    if-ge v10, v15, :cond_f

    .line 465
    .line 466
    sget-object v1, Lww3;->a:Lww3$b;

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v6, 0x4

    .line 470
    const/4 v12, 0x0

    .line 471
    move-object/from16 v2, p2

    .line 472
    .line 473
    move v3, v7

    .line 474
    move v4, v9

    .line 475
    move v14, v7

    .line 476
    move-object v7, v12

    .line 477
    invoke-static/range {v1 .. v7}, Lww3$b;->g(Lww3$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Lfw3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, v0, Lww3$a;->d:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v8, v13, v10, v15}, Lww3$a$a;->a(Lww3$a$a;Ljava/lang/String;II)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    iput v1, v0, Lww3$a;->a:I

    .line 492
    .line 493
    const/4 v2, -0x1

    .line 494
    if-eq v1, v2, :cond_d

    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    goto :goto_7

    .line 498
    :cond_d
    const/4 v1, 0x0

    .line 499
    :goto_7
    if-eqz v1, :cond_e

    .line 500
    .line 501
    move-object/from16 v8, v18

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v2, "Invalid URL port: \""

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object/from16 v8, v18

    .line 519
    .line 520
    invoke-static {v2, v8}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v2

    .line 543
    :cond_f
    move v14, v7

    .line 544
    move-object/from16 v8, v18

    .line 545
    .line 546
    sget-object v10, Lww3;->a:Lww3$b;

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v6, 0x4

    .line 550
    const/4 v7, 0x0

    .line 551
    move-object v1, v10

    .line 552
    move-object/from16 v2, p2

    .line 553
    .line 554
    move v3, v14

    .line 555
    move v4, v9

    .line 556
    invoke-static/range {v1 .. v7}, Lww3$b;->g(Lww3$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, Lfw3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iput-object v1, v0, Lww3$a;->d:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v1, v0, Lww3$a;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v1}, Ll44;->b(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v1}, Lww3$b;->c(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iput v1, v0, Lww3$a;->a:I

    .line 576
    .line 577
    :goto_8
    iget-object v1, v0, Lww3$a;->d:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v1, :cond_10

    .line 580
    .line 581
    const/16 v27, 0x1

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_10
    const/16 v27, 0x0

    .line 585
    .line 586
    :goto_9
    if-eqz v27, :cond_13

    .line 587
    .line 588
    move v1, v15

    .line 589
    :goto_a
    const-string v2, "?#"

    .line 590
    .line 591
    move/from16 v14, v20

    .line 592
    .line 593
    invoke-static {v13, v2, v1, v14}, Lsma;->n(Ljava/lang/String;Ljava/lang/String;II)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-virtual {v0, v13, v1, v2}, Lww3$a;->n(Ljava/lang/String;II)V

    .line 598
    .line 599
    .line 600
    if-ge v2, v14, :cond_11

    .line 601
    .line 602
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    const/16 v3, 0x3f

    .line 607
    .line 608
    if-ne v1, v3, :cond_11

    .line 609
    .line 610
    const/16 v15, 0x23

    .line 611
    .line 612
    invoke-static {v13, v15, v2, v14}, Lsma;->m(Ljava/lang/String;CII)I

    .line 613
    .line 614
    .line 615
    move-result v16

    .line 616
    sget-object v12, Lww3;->a:Lww3$b;

    .line 617
    .line 618
    add-int/lit8 v3, v2, 0x1

    .line 619
    .line 620
    const/4 v6, 0x1

    .line 621
    const/4 v7, 0x0

    .line 622
    const/4 v8, 0x1

    .line 623
    const/4 v9, 0x0

    .line 624
    const/4 v10, 0x0

    .line 625
    const/16 v11, 0xd0

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    const-string v5, " \"\'<>#"

    .line 630
    .line 631
    move-object v1, v12

    .line 632
    move-object/from16 v2, p2

    .line 633
    .line 634
    move/from16 v4, v16

    .line 635
    .line 636
    move-object v15, v12

    .line 637
    move-object/from16 v12, v17

    .line 638
    .line 639
    invoke-static/range {v1 .. v12}, Lww3$b;->b(Lww3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v15, v1}, Lww3$b;->i(Ljava/lang/String;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iput-object v1, v0, Lww3$a;->b:Ljava/util/List;

    .line 648
    .line 649
    move/from16 v2, v16

    .line 650
    .line 651
    :cond_11
    if-ge v2, v14, :cond_12

    .line 652
    .line 653
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    const/16 v3, 0x23

    .line 658
    .line 659
    if-ne v1, v3, :cond_12

    .line 660
    .line 661
    sget-object v1, Lww3;->a:Lww3$b;

    .line 662
    .line 663
    add-int/lit8 v3, v2, 0x1

    .line 664
    .line 665
    const/4 v6, 0x1

    .line 666
    const/4 v7, 0x0

    .line 667
    const/4 v8, 0x0

    .line 668
    const/4 v9, 0x1

    .line 669
    const/4 v10, 0x0

    .line 670
    const/16 v11, 0xb0

    .line 671
    .line 672
    const/4 v12, 0x0

    .line 673
    const-string v5, ""

    .line 674
    .line 675
    move-object/from16 v2, p2

    .line 676
    .line 677
    move v4, v14

    .line 678
    invoke-static/range {v1 .. v12}, Lww3$b;->b(Lww3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iput-object v1, v0, Lww3$a;->e:Ljava/lang/String;

    .line 683
    .line 684
    :cond_12
    return-object v0

    .line 685
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    const-string v2, "Invalid URL host: \""

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v13, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v2, v8}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v2

    .line 722
    :cond_14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    const/4 v2, 0x6

    .line 727
    if-le v1, v2, :cond_15

    .line 728
    .line 729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-static {v13, v2}, Lwi9;->u0(Ljava/lang/String;I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v2, "..."

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    move-object v13, v1

    .line 751
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 752
    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 759
    .line 760
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v1
.end method

.method public final i(Ljava/lang/String;)Lww3$a;
    .locals 13

    const-string v0, "password"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lww3;->a:Lww3$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lww3$b;->b(Lww3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lww3$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lww3$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, ""

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lww3$a;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v2

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lww3$a;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lww3$a;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final k(I)Lww3$a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    if-lt v1, p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput p1, p0, Lww3$a;->a:I

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "unexpected port: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final l(Ljava/lang/String;IIZZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lww3;->a:Lww3$b;

    .line 3
    .line 4
    const-string v5, " \"<>^`{}|/\\?#"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/16 v11, 0xf0

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    invoke-static/range {v1 .. v12}, Lww3$b;->b(Lww3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lww3$a;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Lww3$a;->g(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lww3$a;->j()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v2, v0, Lww3$a;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    sub-int/2addr v3, v4

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Lww3$a;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, v4

    .line 72
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v2, v0, Lww3$a;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz p4, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, Lww3$a;->a:Ljava/util/List;

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final m()Lww3$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lww3$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v3, Ltc8;

    .line 9
    .line 10
    const-string v4, "[\"<>^`{|}]"

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ltc8;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-virtual {v3, v1, v4}, Ltc8;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iput-object v1, v0, Lww3$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Lww3$a;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-ge v4, v1, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lww3$a;->a:Ljava/util/List;

    .line 36
    .line 37
    sget-object v6, Lww3;->a:Lww3$b;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x1

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0xe3

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const-string v10, "[]"

    .line 57
    .line 58
    invoke-static/range {v6 .. v17}, Lww3$b;->b(Lww3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, v0, Lww3$a;->b:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_2
    if-ge v3, v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v7, v5

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    sget-object v6, Lww3;->a:Lww3$b;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v11, 0x1

    .line 92
    const/4 v12, 0x1

    .line 93
    const/4 v13, 0x1

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0xc3

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const-string v10, "\\^`{|}"

    .line 101
    .line 102
    invoke-static/range {v6 .. v17}, Lww3$b;->b(Lww3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move-object v5, v2

    .line 108
    :goto_3
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v6, v0, Lww3$a;->e:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    sget-object v5, Lww3;->a:Lww3$b;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v10, 0x1

    .line 123
    const/4 v11, 0x1

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x1

    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v15, 0xa3

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const-string v9, " \"#<>\\^`{|}"

    .line 132
    .line 133
    invoke-static/range {v5 .. v16}, Lww3$b;->b(Lww3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_4
    iput-object v2, v0, Lww3$a;->e:Ljava/lang/String;

    .line 138
    .line 139
    return-object v0
.end method

.method public final n(Ljava/lang/String;II)V
    .locals 10

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x5c

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lww3$a;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lww3$a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lww3$a;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_1
    move v6, p2

    .line 43
    if-ge v6, p3, :cond_5

    .line 44
    .line 45
    const-string p2, "/\\"

    .line 46
    .line 47
    invoke-static {p1, p2, v6, p3}, Lsma;->n(Ljava/lang/String;Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ge p2, p3, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    :goto_2
    const/4 v9, 0x1

    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    move v7, p2

    .line 60
    move v8, v0

    .line 61
    invoke-virtual/range {v4 .. v9}, Lww3$a;->l(Ljava/lang/String;IIZZ)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    return-void
.end method

.method public final o(Ljava/lang/String;)Lww3$a;
    .locals 3

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lww3$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "https"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lww3$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "unexpected scheme: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lww3$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lww3$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lww3$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lww3$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lww3$a;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lww3$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lww3$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    const/16 v4, 0x3a

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lww3$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lww3$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lww3$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    :goto_3
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lww3$a;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    const/16 v1, 0x40

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v1, p0, Lww3$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-static {v1}, Ll44;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v1, v4, v3, v2, v5}, Lui9;->A(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/16 v1, 0x5b

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lww3$a;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x5d

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    iget-object v1, p0, Lww3$a;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_4
    iget v1, p0, Lww3$a;->a:I

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    if-ne v1, v2, :cond_9

    .line 124
    .line 125
    iget-object v1, p0, Lww3$a;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0}, Lww3$a;->b()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, p0, Lww3$a;->a:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    sget-object v3, Lww3;->a:Lww3$b;

    .line 138
    .line 139
    invoke-static {v2}, Ll44;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Lww3$b;->c(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eq v1, v2, :cond_b

    .line 147
    .line 148
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_b
    sget-object v1, Lww3;->a:Lww3$b;

    .line 155
    .line 156
    iget-object v2, p0, Lww3$a;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Lww3$b;->h(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lww3$a;->b:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    const/16 v2, 0x3f

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lww3$a;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v2}, Ll44;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Lww3$b;->j(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    iget-object v1, p0, Lww3$a;->e:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    const/16 v1, 0x23

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lww3$a;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 197
    .line 198
    invoke-static {v0, v1}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lww3$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)Lww3$a;
    .locals 13

    const-string v0, "username"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lww3;->a:Lww3$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lww3$b;->b(Lww3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lww3$a;->b:Ljava/lang/String;

    return-object p0
.end method
