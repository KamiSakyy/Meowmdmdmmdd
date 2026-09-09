.class public Ln65;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln65$a;
    }
.end annotation


# instance fields
.field public a:J

.field public a:Ljava/io/FileOutputStream;

.field public a:Ljava/nio/ByteBuffer;

.field public a:Ljava/nio/channels/FileChannel;

.field public a:Ljava/util/HashMap;

.field public a:Ln65$a;

.field public a:Lph6;

.field public a:Z

.field public b:J

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln65;->a:Ln65$a;

    .line 6
    .line 7
    iput-object v0, p0, Ln65;->a:Lph6;

    .line 8
    .line 9
    iput-object v0, p0, Ln65;->a:Ljava/io/FileOutputStream;

    .line 10
    .line 11
    iput-object v0, p0, Ln65;->a:Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Ln65;->a:J

    .line 16
    .line 17
    iput-wide v1, p0, Ln65;->b:J

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Ln65;->a:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ln65;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    iput-object v0, p0, Ln65;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    return-void
.end method

.method public static p(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide p0

    :cond_0
    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Ln65;->p(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Z)I
    .locals 1

    iget-object v0, p0, Ln65;->a:Lph6;

    invoke-virtual {v0, p1, p2}, Lph6;->b(Landroid/media/MediaFormat;Z)I

    move-result p1

    return p1
.end method

.method public b(Lz8a;Lyj8;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lz8a;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, p1

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    aget v3, p1, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcs1$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcs1$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v4

    .line 34
    invoke-virtual {v0, v3}, Lcs1$a;->c(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Lcs1$a;

    .line 39
    .line 40
    invoke-direct {v0, v4, v3}, Lcs1$a;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Lcs1;

    .line 50
    .line 51
    invoke-direct {p1}, Lcs1;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcs1;->u(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lhy;->g(Lx50;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public c()Lt43;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isom"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v2, "iso2"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v2, "avc1"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v2, "mp41"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Lt43;

    .line 27
    .line 28
    const-wide/16 v3, 0x200

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4, v0}, Lt43;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public d(Lph6;Z)Ln65;
    .locals 4

    .line 1
    iput-object p1, p0, Ln65;->a:Lph6;

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {p1}, Lph6;->c()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln65;->a:Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ln65;->a:Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    invoke-virtual {p0}, Ln65;->c()Lt43;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ln65;->a:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lf0;->c(Ljava/nio/channels/WritableByteChannel;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Ln65;->a:J

    .line 30
    .line 31
    invoke-virtual {p1}, Lf0;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Ln65;->a:J

    .line 37
    .line 38
    iget-wide v2, p0, Ln65;->b:J

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, Ln65;->b:J

    .line 42
    .line 43
    iput-boolean p2, p0, Ln65;->b:Z

    .line 44
    .line 45
    new-instance p1, Ln65$a;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Ln65$a;-><init>(Lm65;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ln65;->a:Ln65$a;

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ln65;->a:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    return-object p0
.end method

.method public e(Lph6;)Lih6;
    .locals 12

    .line 1
    new-instance v0, Lih6;

    .line 2
    .line 3
    invoke-direct {v0}, Lih6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljh6;

    .line 7
    .line 8
    invoke-direct {v1}, Ljh6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljh6;->B(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljh6;->E(Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ls95;->a:Ls95;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljh6;->D(Ls95;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ln65;->r(Lph6;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Lph6;->f()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lz8a;

    .line 57
    .line 58
    invoke-virtual {v7}, Lz8a;->t()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lz8a;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    mul-long v8, v8, v2

    .line 66
    .line 67
    invoke-virtual {v7}, Lz8a;->n()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-long v10, v7

    .line 72
    div-long/2addr v8, v10

    .line 73
    cmp-long v7, v8, v5

    .line 74
    .line 75
    if-lez v7, :cond_0

    .line 76
    .line 77
    move-wide v5, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1, v5, v6}, Ljh6;->C(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Ljh6;->G(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lph6;->f()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    int-to-long v2, v2

    .line 96
    invoke-virtual {v1, v2, v3}, Ljh6;->F(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lhy;->g(Lx50;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lph6;->f()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lz8a;

    .line 121
    .line 122
    invoke-virtual {p0, v2, p1}, Ln65;->m(Lz8a;Lph6;)Lb9a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lhy;->g(Lx50;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    return-object v0
.end method

.method public f(Lz8a;)Lx50;
    .locals 1

    .line 1
    new-instance v0, Lyj8;

    .line 2
    .line 3
    invoke-direct {v0}, Lyj8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ln65;->i(Lz8a;Lyj8;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ln65;->l(Lz8a;Lyj8;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ln65;->b(Lz8a;Lyj8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ln65;->j(Lz8a;Lyj8;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ln65;->h(Lz8a;Lyj8;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Ln65;->k(Lz8a;Lyj8;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Ln65;->g(Lz8a;Lyj8;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public g(Lz8a;Lyj8;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz8a;->l()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    move-wide v3, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lrj8;

    .line 28
    .line 29
    invoke-virtual {v5}, Lrj8;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v8, v3, v1

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    cmp-long v8, v3, v6

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    move-wide v3, v1

    .line 42
    :cond_0
    cmp-long v8, v3, v1

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v5}, Lrj8;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    add-long/2addr v3, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-array p1, p1, [J

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    aput-wide v2, p1, v1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Lgb9;

    .line 88
    .line 89
    invoke-direct {v0}, Lgb9;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lgb9;->v([J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lhy;->g(Lx50;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public h(Lz8a;Lyj8;)V
    .locals 16

    .line 1
    new-instance v0, Lzj8;

    .line 2
    .line 3
    invoke-direct {v0}, Lzj8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzj8;->v(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lz8a;->l()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    :goto_0
    if-ge v5, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lz8a;->l()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lrj8;

    .line 39
    .line 40
    invoke-virtual {v8}, Lrj8;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v8}, Lrj8;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    add-long/2addr v9, v11

    .line 49
    add-int/2addr v6, v3

    .line 50
    add-int/lit8 v8, v1, -0x1

    .line 51
    .line 52
    if-eq v5, v8, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lz8a;->l()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    add-int/lit8 v11, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lrj8;

    .line 65
    .line 66
    invoke-virtual {v8}, Lrj8;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    cmp-long v8, v9, v11

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v8, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    const/4 v8, 0x1

    .line 78
    :goto_2
    if-eqz v8, :cond_3

    .line 79
    .line 80
    if-eq v4, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lzj8;->u()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v15, Lzj8$a;

    .line 87
    .line 88
    int-to-long v9, v7

    .line 89
    int-to-long v11, v6

    .line 90
    const-wide/16 v13, 0x1

    .line 91
    .line 92
    move-object v8, v15

    .line 93
    invoke-direct/range {v8 .. v14}, Lzj8$a;-><init>(JJJ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move v4, v6

    .line 100
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-object/from16 v4, p2

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lhy;->g(Lx50;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public i(Lz8a;Lyj8;)V
    .locals 0

    invoke-virtual {p1}, Lz8a;->j()Ltj8;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhy;->g(Lx50;)V

    return-void
.end method

.method public j(Lz8a;Lyj8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz8a;->m()[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lel9;

    .line 11
    .line 12
    invoke-direct {v0}, Lel9;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lel9;->u([J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lhy;->g(Lx50;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public k(Lz8a;Lyj8;)V
    .locals 2

    .line 1
    new-instance v0, Lwj8;

    .line 2
    .line 3
    invoke-direct {v0}, Lwj8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln65;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [J

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lwj8;->w([J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lhy;->g(Lx50;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(Lz8a;Lyj8;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz8a;->k()[J

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-wide v3, p1, v2

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lz2a$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    cmp-long v9, v7, v3

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lz2a$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    add-long/2addr v3, v5

    .line 34
    invoke-virtual {v1, v3, v4}, Lz2a$a;->c(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v1, Lz2a$a;

    .line 39
    .line 40
    invoke-direct {v1, v5, v6, v3, v4}, Lz2a$a;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lz2a;

    .line 50
    .line 51
    invoke-direct {p1}, Lz2a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lz2a;->u(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lhy;->g(Lx50;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public m(Lz8a;Lph6;)Lb9a;
    .locals 8

    .line 1
    new-instance v0, Lb9a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb9a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg9a;

    .line 7
    .line 8
    invoke-direct {v1}, Lg9a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lg9a;->G(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lg9a;->I(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lg9a;->J(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lz8a;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Ls95;->a:Ls95;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lg9a;->L(Ls95;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lph6;->e()Ls95;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lg9a;->L(Ls95;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3}, Lg9a;->D(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lz8a;->c()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Lg9a;->E(Ljava/util/Date;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lz8a;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {p0, p2}, Ln65;->r(Lph6;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    mul-long v4, v4, v6

    .line 60
    .line 61
    invoke-virtual {p1}, Lz8a;->n()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-long v6, p2

    .line 66
    div-long/2addr v4, v6

    .line 67
    invoke-virtual {v1, v4, v5}, Lg9a;->F(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lz8a;->f()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-double v4, p2

    .line 75
    invoke-virtual {v1, v4, v5}, Lg9a;->H(D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lz8a;->q()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-double v4, p2

    .line 83
    invoke-virtual {v1, v4, v5}, Lg9a;->P(D)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lg9a;->K(I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljava/util/Date;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Lg9a;->M(Ljava/util/Date;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lz8a;->o()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide/16 v5, 0x1

    .line 102
    .line 103
    add-long/2addr v3, v5

    .line 104
    invoke-virtual {v1, v3, v4}, Lg9a;->N(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lz8a;->p()F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v1, p2}, Lg9a;->O(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lhy;->g(Lx50;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lja5;

    .line 118
    .line 119
    invoke-direct {p2}, Lja5;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Lhy;->g(Lx50;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lrm5;

    .line 126
    .line 127
    invoke-direct {v1}, Lrm5;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lz8a;->c()Ljava/util/Date;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Lrm5;->z(Ljava/util/Date;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lz8a;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v1, v3, v4}, Lrm5;->A(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lz8a;->n()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-long v3, v3

    .line 149
    invoke-virtual {v1, v3, v4}, Lrm5;->C(J)V

    .line 150
    .line 151
    .line 152
    const-string v3, "eng"

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lrm5;->B(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1}, Lhy;->g(Lx50;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ltt3;

    .line 161
    .line 162
    invoke-direct {v1}, Ltt3;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lz8a;->r()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_1

    .line 170
    .line 171
    const-string v3, "SoundHandle"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const-string v3, "VideoHandle"

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v1, v3}, Ltt3;->x(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lz8a;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Ltt3;->w(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v1}, Lhy;->g(Lx50;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lsm5;

    .line 190
    .line 191
    invoke-direct {v1}, Lsm5;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lz8a;->h()Lt0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Lhy;->g(Lx50;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Ld52;

    .line 202
    .line 203
    invoke-direct {v3}, Ld52;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lp52;

    .line 207
    .line 208
    invoke-direct {v4}, Lp52;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lhy;->g(Lx50;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lb52;

    .line 215
    .line 216
    invoke-direct {v5}, Lb52;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2}, Lq0;->r(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lhy;->g(Lx50;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Lhy;->g(Lx50;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ln65;->f(Lz8a;)Lx50;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v1, p1}, Lhy;->g(Lx50;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v1}, Lhy;->g(Lx50;)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method

.method public n()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln65;->a:Ln65$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln65$a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ln65;->o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ln65;->a:Lph6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lph6;->f()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lz8a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lz8a;->l()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v4, v3, [J

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lrj8;

    .line 56
    .line 57
    invoke-virtual {v6}, Lrj8;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    aput-wide v6, v4, v5

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v2, p0, Ln65;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Ln65;->a:Lph6;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ln65;->e(Lph6;)Lih6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Ln65;->a:Ljava/nio/channels/FileChannel;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lx50;->c(Ljava/nio/channels/WritableByteChannel;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ln65;->a:Ljava/io/FileOutputStream;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ln65;->a:Ljava/io/FileOutputStream;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ln65;->a:Ljava/nio/channels/FileChannel;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ln65;->a:Ljava/io/FileOutputStream;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln65;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ln65;->a:Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    iget-object v3, p0, Ln65;->a:Ln65$a;

    .line 10
    .line 11
    invoke-virtual {v3}, Ln65$a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ln65;->a:Ln65$a;

    .line 19
    .line 20
    iget-object v3, p0, Ln65;->a:Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ln65$a;->c(Ljava/nio/channels/WritableByteChannel;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ln65;->a:Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ln65;->a:Ln65$a;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ln65$a;->h(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ln65;->a:Ln65$a;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ln65$a;->g(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ln65;->a:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ln65;->a:Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public q(I)J
    .locals 2

    iget-object v0, p0, Ln65;->a:Lph6;

    invoke-virtual {v0, p1}, Lph6;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Lph6;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lph6;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lph6;->f()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lz8a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz8a;->n()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lph6;->f()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lz8a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lz8a;->n()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    invoke-static {v2, v3, v0, v1}, Ln65;->p(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-wide v0
.end method

.method public s(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Ln65;->a:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ln65;->a:Ln65$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ln65$a;->g(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln65;->a:Ln65$a;

    .line 14
    .line 15
    iget-object v4, p0, Ln65;->a:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ln65$a;->c(Ljava/nio/channels/WritableByteChannel;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ln65;->a:Ln65$a;

    .line 21
    .line 22
    iget-wide v4, p0, Ln65;->a:J

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Ln65$a;->h(J)V

    .line 25
    .line 26
    .line 27
    iget-wide v4, p0, Ln65;->a:J

    .line 28
    .line 29
    const-wide/16 v6, 0x10

    .line 30
    .line 31
    add-long/2addr v4, v6

    .line 32
    iput-wide v4, p0, Ln65;->a:J

    .line 33
    .line 34
    iget-wide v4, p0, Ln65;->b:J

    .line 35
    .line 36
    add-long/2addr v4, v6

    .line 37
    iput-wide v4, p0, Ln65;->b:J

    .line 38
    .line 39
    iput-boolean v3, p0, Ln65;->a:Z

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Ln65;->a:Ln65$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ln65$a;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    add-long/2addr v4, v6

    .line 51
    invoke-virtual {v0, v4, v5}, Ln65$a;->g(J)V

    .line 52
    .line 53
    .line 54
    iget-wide v4, p0, Ln65;->b:J

    .line 55
    .line 56
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 57
    .line 58
    int-to-long v6, v0

    .line 59
    add-long/2addr v4, v6

    .line 60
    iput-wide v4, p0, Ln65;->b:J

    .line 61
    .line 62
    const-wide/32 v6, 0x8000

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    cmp-long v8, v4, v6

    .line 67
    .line 68
    if-ltz v8, :cond_2

    .line 69
    .line 70
    iget-boolean v4, p0, Ln65;->b:Z

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ln65;->o()V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, p0, Ln65;->a:Z

    .line 78
    .line 79
    :cond_1
    iput-wide v1, p0, Ln65;->b:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v4, p0, Ln65;->a:Lph6;

    .line 84
    .line 85
    iget-wide v5, p0, Ln65;->a:J

    .line 86
    .line 87
    invoke-virtual {v4, p1, v5, v6, p3}, Lph6;->a(IJLandroid/media/MediaCodec$BufferInfo;)V

    .line 88
    .line 89
    .line 90
    if-eqz p4, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Ln65;->a:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ln65;->a:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 100
    .line 101
    add-int/lit8 p4, p4, -0x4

    .line 102
    .line 103
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ln65;->a:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ln65;->a:Ljava/nio/channels/FileChannel;

    .line 112
    .line 113
    iget-object p4, p0, Ln65;->a:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {p1, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 116
    .line 117
    .line 118
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x4

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    :goto_1
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 132
    .line 133
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 134
    .line 135
    add-int/2addr p1, p4

    .line 136
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ln65;->a:Ljava/nio/channels/FileChannel;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 142
    .line 143
    .line 144
    iget-wide p1, p0, Ln65;->a:J

    .line 145
    .line 146
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 147
    .line 148
    int-to-long p3, p3

    .line 149
    add-long/2addr p1, p3

    .line 150
    iput-wide p1, p0, Ln65;->a:J

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Ln65;->a:Ljava/io/FileOutputStream;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ln65;->a:Ljava/io/FileOutputStream;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Ln65;->a:Ljava/nio/channels/FileChannel;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    return-wide p1

    .line 175
    :cond_4
    return-wide v1
.end method
