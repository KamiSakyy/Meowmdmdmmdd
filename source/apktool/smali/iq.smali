.class public final Liq;
.super La1;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public d:J

.field public e:I

.field public e:J

.field public f:I

.field public f:J

.field public g:I

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Liq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 8

    .line 1
    iget v0, p0, Liq;->d:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    add-int/lit8 v3, v3, 0x1c

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x24

    .line 19
    .line 20
    :cond_1
    add-int/2addr v3, v2

    .line 21
    int-to-long v2, v3

    .line 22
    invoke-virtual {p0}, Lhy;->l()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    add-long/2addr v2, v4

    .line 27
    iget-boolean v0, p0, Lk0;->a:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-wide/16 v4, 0x8

    .line 32
    .line 33
    add-long/2addr v4, v2

    .line 34
    const-wide v6, 0x100000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v0, v4, v6

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v1, 0x8

    .line 45
    .line 46
    :cond_3
    :goto_1
    int-to-long v0, v1

    .line 47
    add-long/2addr v2, v0

    .line 48
    return-wide v2
.end method

.method public c(Ljava/nio/channels/WritableByteChannel;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk0;->o()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Liq;->d:I

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    add-int/lit8 v4, v4, 0x1c

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v0, v5, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x24

    .line 26
    .line 27
    :cond_1
    add-int/2addr v4, v2

    .line 28
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget v2, p0, La1;->a:I

    .line 37
    .line 38
    invoke-static {v0, v2}, Lu64;->e(Ljava/nio/ByteBuffer;I)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Liq;->d:I

    .line 42
    .line 43
    invoke-static {v0, v2}, Lu64;->e(Ljava/nio/ByteBuffer;I)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Liq;->g:I

    .line 47
    .line 48
    invoke-static {v0, v2}, Lu64;->e(Ljava/nio/ByteBuffer;I)V

    .line 49
    .line 50
    .line 51
    iget-wide v6, p0, Liq;->i:J

    .line 52
    .line 53
    invoke-static {v0, v6, v7}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Liq;->b:I

    .line 57
    .line 58
    invoke-static {v0, v2}, Lu64;->e(Ljava/nio/ByteBuffer;I)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Liq;->c:I

    .line 62
    .line 63
    invoke-static {v0, v2}, Lu64;->e(Ljava/nio/ByteBuffer;I)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Liq;->e:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Lu64;->e(Ljava/nio/ByteBuffer;I)V

    .line 69
    .line 70
    .line 71
    iget v2, p0, Liq;->f:I

    .line 72
    .line 73
    invoke-static {v0, v2}, Lu64;->e(Ljava/nio/ByteBuffer;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lk0;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "mlpa"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Liq;->s()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v0, v1, v2}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Liq;->s()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    shl-long v1, v6, v1

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget v1, p0, Liq;->d:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_3

    .line 106
    .line 107
    iget-wide v1, p0, Liq;->e:J

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Liq;->f:J

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, p0, Liq;->g:J

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 120
    .line 121
    .line 122
    iget-wide v1, p0, Liq;->h:J

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget v1, p0, Liq;->d:I

    .line 128
    .line 129
    if-ne v1, v5, :cond_4

    .line 130
    .line 131
    iget-wide v1, p0, Liq;->e:J

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 134
    .line 135
    .line 136
    iget-wide v1, p0, Liq;->f:J

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Liq;->g:J

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 144
    .line 145
    .line 146
    iget-wide v1, p0, Liq;->h:J

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Liq;->a:[B

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lhy;->n(Ljava/nio/channels/WritableByteChannel;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Liq;->b:I

    return v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Liq;->d:J

    return-wide v0
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Liq;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioSampleEntry{bytesPerSample="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Liq;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bytesPerFrame="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Liq;->g:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bytesPerPacket="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Liq;->f:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", samplesPerPacket="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Liq;->e:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", packetSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Liq;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", compressionId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Liq;->e:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", soundVersion="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Liq;->d:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", sampleRate="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Liq;->d:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", sampleSize="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Liq;->c:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", channelCount="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Liq;->b:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", boxes="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lhy;->h()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x7d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Liq;->d:J

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Liq;->c:I

    return-void
.end method
