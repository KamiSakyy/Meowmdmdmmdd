.class public final Lw03;
.super Lpw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw03$a;
    }
.end annotation


# instance fields
.field public a:J

.field public a:Landroid/net/Uri;

.field public a:Ljava/io/RandomAccessFile;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpw;-><init>(Z)V

    return-void
.end method

.method public static i(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "r"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lw03$a;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lw03$a;-><init>(Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    new-instance v1, Lw03$a;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v2, v3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v2, v3

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aput-object p0, v2, v3

    .line 72
    .line 73
    const-string p0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 74
    .line 75
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0, v0}, Lw03$a;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method


# virtual methods
.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lw03;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw03;->a:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lw03;->a:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lw03;->a:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    iget-boolean v0, p0, Lw03;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lw03;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lpw;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    :try_start_1
    new-instance v3, Lw03$a;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lw03$a;-><init>(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    iput-object v0, p0, Lw03;->a:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    iget-boolean v0, p0, Lw03;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v1, p0, Lw03;->b:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lpw;->f()V

    .line 42
    .line 43
    .line 44
    :cond_2
    throw v2
.end method

.method public d(Le62;)J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Le62;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lw03;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpw;->g(Le62;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lw03;->i(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lw03;->a:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    iget-wide v1, p1, Le62;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Le62;->c:J

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lw03;->a:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p1, Le62;->b:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    :cond_0
    iput-wide v0, p0, Lw03;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lw03;->b:Z

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lpw;->h(Le62;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lw03;->a:J

    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Lw03$a;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lw03$a;-><init>(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public read([BII)I
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lw03;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, p0, Lw03;->a:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    invoke-static {v0}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    iget-wide v1, p0, Lw03;->a:J

    .line 24
    .line 25
    int-to-long v3, p3

    .line 26
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int p3, v1

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    iget-wide p2, p0, Lw03;->a:J

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    sub-long/2addr p2, v0

    .line 41
    iput-wide p2, p0, Lw03;->a:J

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lpw;->e(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Lw03$a;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lw03$a;-><init>(Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method
