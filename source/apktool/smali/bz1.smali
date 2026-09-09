.class public final Lbz1;
.super Lpw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz1$a;
    }
.end annotation


# instance fields
.field public a:J

.field public final a:Landroid/content/ContentResolver;

.field public a:Landroid/content/res/AssetFileDescriptor;

.field public a:Landroid/net/Uri;

.field public a:Ljava/io/FileInputStream;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpw;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbz1;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbz1;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbz1;->a:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lbz1;->a:Ljava/io/FileInputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lbz1;->a:Ljava/io/FileInputStream;

    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Lbz1;->a:Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lbz1;->a:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    iget-boolean v0, p0, Lbz1;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-boolean v1, p0, Lbz1;->b:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lpw;->f()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    :try_start_2
    new-instance v3, Lbz1$a;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lbz1$a;-><init>(Ljava/io/IOException;)V

    .line 39
    .line 40
    .line 41
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    iput-object v0, p0, Lbz1;->a:Landroid/content/res/AssetFileDescriptor;

    .line 43
    .line 44
    iget-boolean v0, p0, Lbz1;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lbz1;->b:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lpw;->f()V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw v2

    .line 54
    :catchall_1
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v2

    .line 57
    :try_start_3
    new-instance v3, Lbz1$a;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lbz1$a;-><init>(Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :goto_1
    iput-object v0, p0, Lbz1;->a:Ljava/io/FileInputStream;

    .line 64
    .line 65
    :try_start_4
    iget-object v3, p0, Lbz1;->a:Landroid/content/res/AssetFileDescriptor;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v0, p0, Lbz1;->a:Landroid/content/res/AssetFileDescriptor;

    .line 73
    .line 74
    iget-boolean v0, p0, Lbz1;->b:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p0, Lbz1;->b:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lpw;->f()V

    .line 81
    .line 82
    .line 83
    :cond_5
    throw v2

    .line 84
    :catchall_2
    move-exception v2

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception v2

    .line 87
    :try_start_5
    new-instance v3, Lbz1$a;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lbz1$a;-><init>(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    :goto_2
    iput-object v0, p0, Lbz1;->a:Landroid/content/res/AssetFileDescriptor;

    .line 94
    .line 95
    iget-boolean v0, p0, Lbz1;->b:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iput-boolean v1, p0, Lbz1;->b:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lpw;->f()V

    .line 102
    .line 103
    .line 104
    :cond_6
    throw v2
.end method

.method public d(Le62;)J
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p1, Le62;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lbz1;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpw;->g(Le62;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbz1;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    const-string v2, "r"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lbz1;->a:Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    new-instance v0, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbz1;->a:Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v4, p1, Le62;->b:J

    .line 36
    .line 37
    add-long/2addr v4, v2

    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v4, v2

    .line 43
    iget-wide v2, p1, Le62;->b:J

    .line 44
    .line 45
    cmp-long v6, v4, v2

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    iget-wide v2, p1, Le62;->c:J

    .line 50
    .line 51
    const-wide/16 v6, -0x1

    .line 52
    .line 53
    cmp-long v8, v2, v6

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    iput-wide v2, p0, Lbz1;->a:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v3, v1, v6

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long v5, v1, v3

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    sub-long v6, v1, v3

    .line 88
    .line 89
    :goto_0
    iput-wide v6, p0, Lbz1;->a:J

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sub-long/2addr v1, v4

    .line 93
    iput-wide v1, p0, Lbz1;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :goto_1
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lbz1;->b:Z

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lpw;->h(Le62;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lbz1;->a:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "Could not open file descriptor for: "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    new-instance v0, Lbz1$a;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lbz1$a;-><init>(Ljava/io/IOException;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public read([BII)I
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lbz1;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v5, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lbz1;->a:Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-static {v0}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ne p1, v4, :cond_4

    .line 41
    .line 42
    iget-wide p1, p0, Lbz1;->a:J

    .line 43
    .line 44
    cmp-long p3, p1, v2

    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    new-instance p1, Lbz1$a;

    .line 50
    .line 51
    new-instance p2, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lbz1$a;-><init>(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    iget-wide p2, p0, Lbz1;->a:J

    .line 61
    .line 62
    cmp-long v0, p2, v2

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    sub-long/2addr p2, v0

    .line 68
    iput-wide p2, p0, Lbz1;->a:J

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Lpw;->e(I)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Lbz1$a;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lbz1$a;-><init>(Ljava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method
