.class public Lh72;
.super Lqw;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/logging/Logger;


# instance fields
.field public a:J

.field public a:Ljava/util/List;

.field public a:Lkq;

.field public a:[B

.field public b:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lh72;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh72;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh72;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lt64;->l(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lh72;->d:I

    .line 6
    .line 7
    invoke-static {p1}, Lt64;->l(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    ushr-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    iput v1, p0, Lh72;->e:I

    .line 14
    .line 15
    shr-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lh72;->f:I

    .line 20
    .line 21
    invoke-static {p1}, Lt64;->i(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lh72;->g:I

    .line 26
    .line 27
    invoke-static {p1}, Lt64;->j(Ljava/nio/ByteBuffer;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lh72;->a:J

    .line 32
    .line 33
    invoke-static {p1}, Lt64;->j(Ljava/nio/ByteBuffer;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lh72;->b:J

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, ", size: "

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-le v0, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v4, p0, Lh72;->d:I

    .line 54
    .line 55
    invoke-static {v4, p1}, Ljq6;->a(ILjava/nio/ByteBuffer;)Lqw;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v5, v0

    .line 64
    sget-object v0, Lh72;->a:Ljava/util/logging/Logger;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v7, " - DecoderConfigDescr1 read: "

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4}, Lqw;->a()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v7, v1

    .line 97
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4}, Lqw;->a()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v5, v0, :cond_1

    .line 114
    .line 115
    sub-int/2addr v0, v5

    .line 116
    new-array v0, v0, [B

    .line 117
    .line 118
    iput-object v0, p0, Lh72;->a:[B

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    :cond_1
    instance-of v0, v4, Lkq;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    check-cast v4, Lkq;

    .line 128
    .line 129
    iput-object v4, p0, Lh72;->a:Lkq;

    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gt v0, v3, :cond_3

    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v4, v0

    .line 143
    iget v0, p0, Lh72;->d:I

    .line 144
    .line 145
    invoke-static {v0, p1}, Ljq6;->a(ILjava/nio/ByteBuffer;)Lqw;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-long v6, v6

    .line 154
    sub-long/2addr v6, v4

    .line 155
    sget-object v4, Lh72;->a:Ljava/util/logging/Logger;

    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v8, " - DecoderConfigDescr2 read: "

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Lqw;->a()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-object v0, v1

    .line 188
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh72;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v0, v1}, Lu64;->i(Ljava/nio/ByteBuffer;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lh72;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lu64;->i(Ljava/nio/ByteBuffer;I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lh72;->d:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lu64;->i(Ljava/nio/ByteBuffer;I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lh72;->e:I

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iget v2, p0, Lh72;->f:I

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-static {v0, v1}, Lu64;->i(Ljava/nio/ByteBuffer;I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lh72;->g:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lu64;->f(Ljava/nio/ByteBuffer;I)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lh72;->a:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lh72;->b:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lu64;->g(Ljava/nio/ByteBuffer;J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lh72;->a:Lkq;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lkq;->n()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lh72;->a:Lkq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkq;->o()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public h(Lkq;)V
    .locals 0

    iput-object p1, p0, Lh72;->a:Lkq;

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lh72;->b:J

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lh72;->g:I

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lh72;->a:J

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lh72;->d:I

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lh72;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DecoderConfigDescriptor"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "{objectTypeIndication="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lh72;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", streamType="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lh72;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", upStream="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lh72;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", bufferSizeDB="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lh72;->g:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", maxBitRate="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lh72;->a:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", avgBitRate="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lh72;->b:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", decoderSpecificInfo="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", audioSpecificInfo="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lh72;->a:Lkq;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", configDescriptorDeadBytes="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lh72;->a:[B

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-array v1, v2, [B

    .line 102
    .line 103
    :goto_0
    invoke-static {v1}, Lcv3;->a([B)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", profileLevelIndicationDescriptors="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lh72;->a:Ljava/util/List;

    .line 116
    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    const-string v1, "null"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v3, 0x1

    .line 123
    new-array v3, v3, [Ljava/util/List;

    .line 124
    .line 125
    aput-object v1, v3, v2

    .line 126
    .line 127
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x7d

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
