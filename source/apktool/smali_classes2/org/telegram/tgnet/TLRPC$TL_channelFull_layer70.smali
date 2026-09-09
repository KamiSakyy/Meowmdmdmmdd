.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer70;
.super Lorg/telegram/tgnet/TLRPC$TL_channelFull;
.source "SourceFile"


# static fields
.field public static y:I = -0x6a34a0a9


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
    .locals 4

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
    and-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lgm9;->a:Z

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    iput-boolean v0, p0, Lgm9;->b:Z

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    iput-wide v0, p0, Lgm9;->a:J

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, p0, Lgm9;->a:I

    .line 41
    .line 42
    and-int/2addr v0, v3

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lgm9;->b:I

    .line 50
    .line 51
    :cond_2
    iget v0, p0, Lgm9;->a:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lgm9;->c:I

    .line 62
    .line 63
    :cond_3
    iget v0, p0, Lgm9;->a:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x4

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lgm9;->i:I

    .line 74
    .line 75
    :cond_4
    iget v0, p0, Lgm9;->a:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lgm9;->l:I

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lgm9;->d:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lgm9;->e:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lgm9;->f:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lgm9;->a:Lkp9;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lgm9;->a:Lfp9;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p1, v0, p2}, Ldn9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iput-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const v1, 0x1cb5c415

    .line 144
    .line 145
    .line 146
    if-eq v0, v1, :cond_8

    .line 147
    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    new-array p2, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, p2, v2

    .line 160
    .line 161
    const-string v0, "wrong Vector magic, got %x"

    .line 162
    .line 163
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_2
    if-ge v2, v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {p1, v1, p2}, Lwl9;->f(Lb1;IZ)Lwl9;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    iget-object v3, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    iget v0, p0, Lgm9;->a:I

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x10

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    iput-wide v0, p0, Lgm9;->b:J

    .line 208
    .line 209
    :cond_b
    iget v0, p0, Lgm9;->a:I

    .line 210
    .line 211
    and-int/lit8 v0, v0, 0x10

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lgm9;->g:I

    .line 220
    .line 221
    :cond_c
    iget v0, p0, Lgm9;->a:I

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0x20

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Lgm9;->h:I

    .line 232
    .line 233
    :cond_d
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer70;->y:I

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
    iget-boolean v1, p0, Lgm9;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x41

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lgm9;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lgm9;->a:J

    .line 36
    .line 37
    long-to-int v1, v0

    .line 38
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lgm9;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lgm9;->b:I

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
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, Lgm9;->c:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v0, p0, Lgm9;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v0, p0, Lgm9;->i:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget v0, p0, Lgm9;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget v0, p0, Lgm9;->l:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget v0, p0, Lgm9;->d:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lgm9;->e:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lgm9;->f:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lgm9;->a:Lkp9;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lgm9;->a:Lfp9;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e(Lb1;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x1cb5c415

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_2
    if-ge v1, v0, :cond_6

    .line 137
    .line 138
    iget-object v2, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lwl9;

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget v0, p0, Lgm9;->a:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x10

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-wide v0, p0, Lgm9;->b:J

    .line 159
    .line 160
    long-to-int v1, v0

    .line 161
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget v0, p0, Lgm9;->a:I

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0x10

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget v0, p0, Lgm9;->g:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget v0, p0, Lgm9;->a:I

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0x20

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget v0, p0, Lgm9;->h:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void
.end method
