.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer48;
.super Lorg/telegram/tgnet/TLRPC$TL_channelFull;
.source "SourceFile"


# static fields
.field public static y:I = -0x61cbe221


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lgm9;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lgm9;->a:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v3, v0

    .line 23
    iput-wide v3, p0, Lgm9;->a:J

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, p0, Lgm9;->a:I

    .line 32
    .line 33
    and-int/2addr v0, v2

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lgm9;->b:I

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lgm9;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lgm9;->c:I

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lgm9;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lgm9;->i:I

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lgm9;->d:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lgm9;->f:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lgm9;->j:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lgm9;->a:Lkp9;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lgm9;->a:Lfp9;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p1, v0, p2}, Ldn9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iput-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const v3, 0x1cb5c415

    .line 123
    .line 124
    .line 125
    if-eq v0, v3, :cond_6

    .line 126
    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    new-array p2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, p2, v1

    .line 139
    .line 140
    const-string v0, "wrong Vector magic, got %x"

    .line 141
    .line 142
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_1
    if-ge v1, v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {p1, v2, p2}, Lwl9;->f(Lb1;IZ)Lwl9;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    iget-object v3, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    iget v0, p0, Lgm9;->a:I

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0x10

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-long v0, v0

    .line 186
    iput-wide v0, p0, Lgm9;->b:J

    .line 187
    .line 188
    :cond_9
    iget v0, p0, Lgm9;->a:I

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x10

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lgm9;->g:I

    .line 199
    .line 200
    :cond_a
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer48;->y:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgm9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lgm9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lgm9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x9

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lgm9;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lgm9;->a:J

    .line 25
    .line 26
    long-to-int v1, v0

    .line 27
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lgm9;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lgm9;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lgm9;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lgm9;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v0, p0, Lgm9;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, Lgm9;->i:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v0, p0, Lgm9;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lgm9;->f:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lgm9;->j:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lgm9;->a:Lkp9;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lgm9;->a:Lfp9;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e(Lb1;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x1cb5c415

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_1
    if-ge v1, v0, :cond_4

    .line 115
    .line 116
    iget-object v2, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lwl9;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget v0, p0, Lgm9;->a:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x10

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-wide v0, p0, Lgm9;->b:J

    .line 137
    .line 138
    long-to-int v1, v0

    .line 139
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget v0, p0, Lgm9;->a:I

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0x10

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget v0, p0, Lgm9;->g:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method
