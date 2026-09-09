.class public abstract Lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx50;


# static fields
.field public static a:Llw4;


# instance fields
.field public a:J

.field public a:Lb62;

.field public a:Ljava/lang/String;

.field public a:Ljava/nio/ByteBuffer;

.field public a:Lvy1;

.field public a:Z

.field public a:[B

.field public b:J

.field public b:Ljava/nio/ByteBuffer;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf0;

    invoke-static {v0}, Llw4;->a(Ljava/lang/Class;)Llw4;

    move-result-object v0

    sput-object v0, Lf0;->a:Llw4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lf0;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf0;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object p1, p0, Lf0;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lf0;->b:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lf0;->a:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lvy1;)V
    .locals 0

    iput-object p1, p0, Lf0;->a:Lvy1;

    return-void
.end method

.method public b()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lf0;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lf0;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lf0;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    int-to-long v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-wide v2, p0, Lf0;->b:J

    .line 28
    .line 29
    :goto_1
    const-wide v4, 0xfffffff8L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-ltz v6, :cond_3

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v4, 0x0

    .line 44
    :goto_2
    add-int/2addr v4, v0

    .line 45
    invoke-virtual {p0}, Lf0;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v5, "uuid"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    :goto_3
    add-int/2addr v4, v0

    .line 62
    int-to-long v4, v4

    .line 63
    add-long/2addr v2, v4

    .line 64
    iget-object v0, p0, Lf0;->b:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_4
    int-to-long v0, v1

    .line 74
    add-long/2addr v2, v0

    .line 75
    return-wide v2
.end method

.method public c(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf0;->b:Z

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-boolean v0, p0, Lf0;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lf0;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Leg0;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lf0;->g(Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lf0;->e(Ljava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lf0;->b:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lf0;->b:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gtz v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, p0, Lf0;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    invoke-virtual {p0}, Lf0;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/16 v2, 0x10

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Lf0;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v4, 0x0

    .line 87
    :goto_3
    add-int/2addr v2, v4

    .line 88
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lf0;->g(Ljava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lf0;->a:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {p0}, Lf0;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/16 v2, 0x10

    .line 124
    .line 125
    :goto_4
    invoke-virtual {p0}, Lf0;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const/16 v3, 0x10

    .line 136
    .line 137
    :cond_7
    add-int/2addr v2, v3

    .line 138
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lf0;->g(Ljava/nio/ByteBuffer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lf0;->a:Lb62;

    .line 155
    .line 156
    iget-wide v2, p0, Lf0;->a:J

    .line 157
    .line 158
    iget-wide v4, p0, Lf0;->b:J

    .line 159
    .line 160
    move-object v6, p1

    .line 161
    invoke-interface/range {v1 .. v6}, Lb62;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 162
    .line 163
    .line 164
    :goto_5
    return-void
.end method

.method public abstract d(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract e(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract f()J
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf0;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1, v0, v1}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lf0;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ls64;->o(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lf0;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ls64;->o(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lf0;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, v0, v1}, Lu64;->h(Ljava/nio/ByteBuffer;J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lf0;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "uuid"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lf0;->i()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lf0;->a:[B

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lf0;->a:Z

    return v0
.end method

.method public final k()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf0;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uuid"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_0
    iget-boolean v1, p0, Lf0;->b:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-wide v3, 0x100000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-boolean v1, p0, Lf0;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lf0;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-object v1, p0, Lf0;->b:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    int-to-long v8, v1

    .line 48
    add-long/2addr v6, v8

    .line 49
    int-to-long v0, v0

    .line 50
    add-long/2addr v6, v0

    .line 51
    cmp-long v0, v6, v3

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v5

    .line 57
    :cond_3
    iget-object v1, p0, Lf0;->a:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    int-to-long v0, v1

    .line 65
    cmp-long v6, v0, v3

    .line 66
    .line 67
    if-gez v6, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    return v5

    .line 71
    :cond_5
    iget-wide v6, p0, Lf0;->b:J

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    add-long/2addr v6, v0

    .line 75
    cmp-long v0, v6, v3

    .line 76
    .line 77
    if-gez v0, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    return v5
.end method

.method public final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf0;->m()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lf0;->a:Llw4;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "parsing details of "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lf0;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Llw4;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lf0;->a:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lf0;->a:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lf0;->d(Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lf0;->b:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lf0;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    sget-object v0, Lf0;->a:Llw4;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "mem mapping "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lf0;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Llw4;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lf0;->a:Lb62;

    .line 30
    .line 31
    iget-wide v1, p0, Lf0;->a:J

    .line 32
    .line 33
    iget-wide v3, p0, Lf0;->b:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lb62;->k(JJ)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lf0;->a:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :try_start_2
    iput-boolean v0, p0, Lf0;->b:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :cond_0
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method
