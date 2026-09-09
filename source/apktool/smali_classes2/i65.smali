.class public Li65;
.super Lxo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li65$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Li65;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Li65;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-direct {p0, p1, p2, p3, v0}, Li65;-><init>(Ljava/io/InputStream;JLjava/util/logging/Level;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JLjava/util/logging/Level;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lxo;-><init>()V

    const-string v0, "MP3"

    .line 3
    iput-object v0, p0, Lxo;->a:Ljava/lang/String;

    const-string v0, "0"

    .line 4
    iput-object v0, p0, Lxo;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lj65;

    invoke-direct {v0, p1}, Lj65;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-static {v0}, Llx3;->u(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Llx3;

    invoke-direct {v1, v0, p4}, Llx3;-><init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V

    .line 8
    invoke-virtual {v1}, Lxo;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxo;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lxo;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxo;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lxo;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxo;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lxo;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxo;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lxo;->h()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lxo;->a:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v1}, Lxo;->o()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lxo;->b:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v1}, Lxo;->t()Z

    move-result v2

    iput-boolean v2, p0, Lxo;->a:Z

    .line 15
    invoke-virtual {v1}, Lxo;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxo;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lxo;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxo;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lxo;->i()S

    move-result v2

    iput-short v2, p0, Lxo;->d:S

    .line 18
    invoke-virtual {v1}, Lxo;->j()S

    move-result v2

    iput-short v2, p0, Lxo;->e:S

    .line 19
    invoke-virtual {v1}, Lxo;->k()J

    move-result-wide v2

    iput-wide v2, p0, Lxo;->a:J

    .line 20
    invoke-virtual {v1}, Lxo;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxo;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lxo;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxo;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lxo;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxo;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lxo;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxo;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lxo;->q()S

    move-result v2

    iput-short v2, p0, Lxo;->b:S

    .line 25
    invoke-virtual {v1}, Lxo;->r()S

    move-result v2

    iput-short v2, p0, Lxo;->c:S

    .line 26
    invoke-virtual {v1}, Lxo;->s()S

    move-result v1

    iput-short v1, p0, Lxo;->a:S

    .line 27
    :cond_0
    iget-wide v1, p0, Lxo;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/32 v3, 0x36ee80

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 28
    :cond_1
    :try_start_0
    new-instance v1, Li65$a;

    invoke-direct {v1, p0, p2, p3}, Li65$a;-><init>(Li65;J)V

    invoke-virtual {p0, v0, p2, p3, v1}, Li65;->u(Lj65;JLi65$b;)J

    move-result-wide v1

    iput-wide v1, p0, Lxo;->a:J
    :try_end_0
    .catch Lg65; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 29
    sget-object v2, Li65;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, p4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Could not determine MP3 duration"

    .line 30
    invoke-virtual {v2, p4, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_2
    :goto_0
    iget-object p4, p0, Lxo;->c:Ljava/lang/String;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lxo;->f:Ljava/lang/String;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lxo;->d:Ljava/lang/String;

    if-nez p4, :cond_a

    .line 32
    :cond_3
    invoke-virtual {v0}, Lem7;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x80

    sub-long/2addr p2, v3

    cmp-long p4, v1, p2

    if-gtz p4, :cond_a

    .line 33
    invoke-virtual {v0}, Lem7;->a()J

    move-result-wide v1

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lj65;->c(J)V

    .line 34
    invoke-static {p1}, Lfx3;->v(Ljava/io/InputStream;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 35
    new-instance p2, Lfx3;

    invoke-direct {p2, p1}, Lfx3;-><init>(Ljava/io/InputStream;)V

    .line 36
    iget-object p1, p0, Lxo;->f:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 37
    invoke-virtual {p2}, Lxo;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxo;->f:Ljava/lang/String;

    .line 38
    :cond_4
    iget-object p1, p0, Lxo;->d:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 39
    invoke-virtual {p2}, Lxo;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxo;->d:Ljava/lang/String;

    .line 40
    :cond_5
    iget-object p1, p0, Lxo;->h:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 41
    invoke-virtual {p2}, Lxo;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxo;->h:Ljava/lang/String;

    .line 42
    :cond_6
    iget-object p1, p0, Lxo;->g:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 43
    invoke-virtual {p2}, Lxo;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxo;->g:Ljava/lang/String;

    .line 44
    :cond_7
    iget-object p1, p0, Lxo;->c:Ljava/lang/String;

    if-nez p1, :cond_8

    .line 45
    invoke-virtual {p2}, Lxo;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxo;->c:Ljava/lang/String;

    .line 46
    :cond_8
    iget-short p1, p0, Lxo;->b:S

    if-nez p1, :cond_9

    .line 47
    invoke-virtual {p2}, Lxo;->q()S

    move-result p1

    iput-short p1, p0, Lxo;->b:S

    .line 48
    :cond_9
    iget-short p1, p0, Lxo;->a:S

    if-nez p1, :cond_a

    .line 49
    invoke-virtual {p2}, Lxo;->s()S

    move-result p1

    iput-short p1, p0, Lxo;->a:S

    :cond_a
    return-void
.end method


# virtual methods
.method public u(Lj65;JLi65$b;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Li65;->v(Lj65;Li65$b;)Lh65;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {v3}, Lh65;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lh65;->a()Lh65$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3}, Lh65;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int v4, v4, v2

    .line 28
    .line 29
    int-to-long v2, v4

    .line 30
    invoke-virtual {v1, v2, v3}, Lh65$b;->j(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    return-wide v1

    .line 35
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lem7;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v3}, Lh65;->c()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-long v6, v6

    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-virtual {v3}, Lh65;->c()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-long v6, v6

    .line 50
    invoke-virtual {v3}, Lh65;->a()Lh65$b;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Lh65$b;->a()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    int-to-long v9, v8

    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v12, 0x2710

    .line 61
    .line 62
    invoke-virtual {v3}, Lh65;->a()Lh65$b;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v13}, Lh65$b;->c()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    div-int/2addr v12, v13

    .line 71
    const/4 v14, 0x1

    .line 72
    :goto_0
    if-ne v14, v12, :cond_1

    .line 73
    .line 74
    if-nez v11, :cond_1

    .line 75
    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    cmp-long v17, p2, v15

    .line 79
    .line 80
    if-lez v17, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Lh65;->a()Lh65$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sub-long v2, p2, v4

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lh65$b;->j(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    return-wide v1

    .line 93
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Li65;->w(Lj65;Li65$b;Lh65;)Lh65;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    const-wide/16 v1, 0x3e8

    .line 100
    .line 101
    mul-long v6, v6, v1

    .line 102
    .line 103
    int-to-long v1, v14

    .line 104
    mul-long v6, v6, v1

    .line 105
    .line 106
    const-wide/16 v1, 0x8

    .line 107
    .line 108
    mul-long v6, v6, v1

    .line 109
    .line 110
    div-long/2addr v6, v9

    .line 111
    return-wide v6

    .line 112
    :cond_2
    invoke-virtual {v3}, Lh65;->a()Lh65$b;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v15}, Lh65$b;->a()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move/from16 v17, v14

    .line 121
    .line 122
    if-eq v15, v8, :cond_3

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    :cond_3
    int-to-long v13, v15

    .line 126
    add-long/2addr v9, v13

    .line 127
    invoke-virtual {v3}, Lh65;->c()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    int-to-long v13, v13

    .line 132
    add-long/2addr v6, v13

    .line 133
    add-int/lit8 v14, v17, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    new-instance v1, Lg65;

    .line 137
    .line 138
    const-string v2, "No audio frame"

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lg65;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public v(Lj65;Li65$b;)Lh65;
    .locals 12

    .line 1
    invoke-interface {p2, p1}, Li65$b;->a(Lj65;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lem7;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_1
    const/4 v4, 0x0

    .line 17
    if-eq v0, v1, :cond_f

    .line 18
    .line 19
    const/16 v5, 0xff

    .line 20
    .line 21
    if-ne v3, v5, :cond_d

    .line 22
    .line 23
    and-int/lit16 v3, v0, 0xe0

    .line 24
    .line 25
    const/16 v6, 0xe0

    .line 26
    .line 27
    if-ne v3, v6, :cond_d

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {p1, v3}, Lem7;->mark(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Li65$b;->a(Lj65;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p1}, Lem7;->read()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :goto_2
    if-ne v6, v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_2
    invoke-interface {p2, p1}, Li65$b;->a(Lj65;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/4 v7, -0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p1}, Lem7;->read()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    :goto_3
    if-ne v7, v1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_4
    :try_start_0
    new-instance v8, Lh65$b;

    .line 66
    .line 67
    invoke-direct {v8, v0, v6, v7}, Lh65$b;-><init>(III)V
    :try_end_0
    .catch Lg65; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_0
    nop

    .line 72
    move-object v8, v4

    .line 73
    :goto_4
    if-eqz v8, :cond_c

    .line 74
    .line 75
    invoke-virtual {p1}, Lem7;->reset()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lh65$b;->d()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v3

    .line 83
    invoke-virtual {p1, v6}, Lem7;->mark(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lh65$b;->d()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    new-array v7, v6, [B

    .line 91
    .line 92
    aput-byte v1, v7, v2

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    int-to-byte v10, v0

    .line 96
    aput-byte v10, v7, v9

    .line 97
    .line 98
    add-int/lit8 v6, v6, -0x2

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p1, v7, v3, v6}, Lj65;->b([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    .line 102
    .line 103
    new-instance v3, Lh65;

    .line 104
    .line 105
    invoke-direct {v3, v8, v7}, Lh65;-><init>(Lh65$b;[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lh65;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_c

    .line 113
    .line 114
    invoke-interface {p2, p1}, Li65$b;->a(Lj65;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    const/4 v4, -0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {p1}, Lem7;->read()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_5
    invoke-interface {p2, p1}, Li65$b;->a(Lj65;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    const/4 v7, -0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    invoke-virtual {p1}, Lem7;->read()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    :goto_6
    if-eq v4, v1, :cond_b

    .line 139
    .line 140
    if-ne v7, v1, :cond_7

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_7
    if-ne v4, v5, :cond_c

    .line 144
    .line 145
    and-int/lit16 v4, v7, 0xfe

    .line 146
    .line 147
    and-int/lit16 v5, v0, 0xfe

    .line 148
    .line 149
    if-ne v4, v5, :cond_c

    .line 150
    .line 151
    invoke-interface {p2, p1}, Li65$b;->a(Lj65;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    const/4 v4, -0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    invoke-virtual {p1}, Lem7;->read()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    :goto_7
    invoke-interface {p2, p1}, Li65$b;->a(Lj65;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    const/4 v5, -0x1

    .line 170
    goto :goto_8

    .line 171
    :cond_9
    invoke-virtual {p1}, Lem7;->read()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :goto_8
    if-eq v4, v1, :cond_b

    .line 176
    .line 177
    if-ne v5, v1, :cond_a

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_a
    :try_start_2
    new-instance v9, Lh65$b;

    .line 181
    .line 182
    invoke-direct {v9, v7, v4, v5}, Lh65$b;-><init>(III)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v8}, Lh65$b;->n(Lh65$b;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_c

    .line 190
    .line 191
    invoke-virtual {p1}, Lem7;->reset()V

    .line 192
    .line 193
    .line 194
    int-to-long v4, v6

    .line 195
    invoke-virtual {p1, v4, v5}, Lj65;->c(J)V
    :try_end_2
    .catch Lg65; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_9
    return-object v3

    .line 199
    :catch_1
    :cond_c
    invoke-virtual {p1}, Lem7;->reset()V

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-interface {p2, p1}, Li65$b;->a(Lj65;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_e

    .line 207
    .line 208
    const/4 v3, -0x1

    .line 209
    goto :goto_a

    .line 210
    :cond_e
    invoke-virtual {p1}, Lem7;->read()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :goto_a
    move v11, v3

    .line 215
    move v3, v0

    .line 216
    move v0, v11

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :catch_2
    :cond_f
    :goto_b
    return-object v4
.end method

.method public w(Lj65;Li65$b;Lh65;)Lh65;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lh65;->a()Lh65$b;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lem7;->mark(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Li65$b;->a(Lj65;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lem7;->read()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-interface {p2, p1}, Li65$b;->a(Lj65;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lem7;->read()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    const/4 v4, 0x0

    .line 35
    if-eq v1, v2, :cond_8

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_2
    const/16 v5, 0xff

    .line 41
    .line 42
    if-ne v1, v5, :cond_7

    .line 43
    .line 44
    and-int/lit16 v5, v3, 0xe0

    .line 45
    .line 46
    const/16 v6, 0xe0

    .line 47
    .line 48
    if-ne v5, v6, :cond_7

    .line 49
    .line 50
    invoke-interface {p2, p1}, Li65$b;->a(Lj65;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1}, Lem7;->read()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_2
    invoke-interface {p2, p1}, Li65$b;->a(Lj65;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const/4 p2, -0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {p1}, Lem7;->read()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_3
    if-eq v5, v2, :cond_6

    .line 75
    .line 76
    if-ne p2, v2, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    :try_start_0
    new-instance v2, Lh65$b;

    .line 80
    .line 81
    invoke-direct {v2, v3, v5, p2}, Lh65$b;-><init>(III)V
    :try_end_0
    .catch Lg65; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_0
    nop

    .line 86
    move-object v2, v4

    .line 87
    :goto_4
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2, p3}, Lh65$b;->n(Lh65$b;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2}, Lh65$b;->d()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    new-array v6, p3, [B

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    int-to-byte v1, v1

    .line 103
    aput-byte v1, v6, v7

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    int-to-byte v3, v3

    .line 107
    aput-byte v3, v6, v1

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    int-to-byte v3, v5

    .line 111
    aput-byte v3, v6, v1

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    int-to-byte p2, p2

    .line 115
    aput-byte p2, v6, v1

    .line 116
    .line 117
    sub-int/2addr p3, v0

    .line 118
    :try_start_1
    invoke-virtual {p1, v6, v0, p3}, Lj65;->b([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    new-instance p1, Lh65;

    .line 122
    .line 123
    invoke-direct {p1, v2, v6}, Lh65;-><init>(Lh65$b;[B)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :catch_1
    :cond_6
    :goto_5
    return-object v4

    .line 128
    :cond_7
    invoke-virtual {p1}, Lem7;->reset()V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_6
    return-object v4
.end method
