.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer71;
.super Lorg/telegram/tgnet/TLRPC$TL_channelFull;
.source "SourceFile"


# static fields
.field public static y:I = 0x17f45fcf


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
    and-int/lit8 v1, v0, 0x40

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    iput-boolean v1, p0, Lgm9;->b:Z

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_2
    iput-boolean v0, p0, Lgm9;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    iput-wide v0, p0, Lgm9;->a:J

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p0, Lgm9;->a:I

    .line 50
    .line 51
    and-int/2addr v0, v3

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lgm9;->b:I

    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lgm9;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lgm9;->c:I

    .line 71
    .line 72
    :cond_4
    iget v0, p0, Lgm9;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lgm9;->i:I

    .line 83
    .line 84
    :cond_5
    iget v0, p0, Lgm9;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x4

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lgm9;->l:I

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lgm9;->d:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lgm9;->e:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lgm9;->f:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lgm9;->a:Lkp9;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lgm9;->a:Lfp9;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {p1, v0, p2}, Ldn9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iput-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 147
    .line 148
    :cond_7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const v1, 0x1cb5c415

    .line 153
    .line 154
    .line 155
    if-eq v0, v1, :cond_9

    .line 156
    .line 157
    if-nez p2, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    new-array p2, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, p2, v2

    .line 169
    .line 170
    const-string v0, "wrong Vector magic, got %x"

    .line 171
    .line 172
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_9
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_3
    if-ge v2, v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {p1, v1, p2}, Lwl9;->f(Lb1;IZ)Lwl9;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    iget-object v3, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    iget v0, p0, Lgm9;->a:I

    .line 206
    .line 207
    and-int/lit8 v0, v0, 0x10

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v0, v0

    .line 216
    iput-wide v0, p0, Lgm9;->b:J

    .line 217
    .line 218
    :cond_c
    iget v0, p0, Lgm9;->a:I

    .line 219
    .line 220
    and-int/lit8 v0, v0, 0x10

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lgm9;->g:I

    .line 229
    .line 230
    :cond_d
    iget v0, p0, Lgm9;->a:I

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x20

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, Lgm9;->h:I

    .line 241
    .line 242
    :cond_e
    iget v0, p0, Lgm9;->a:I

    .line 243
    .line 244
    and-int/lit16 v0, v0, 0x100

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {p1, v0, p2}, Leq9;->f(Lb1;IZ)Leq9;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lgm9;->a:Leq9;

    .line 257
    .line 258
    :cond_f
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer71;->y:I

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
    iget-boolean v1, p0, Lgm9;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit16 v0, v0, -0x81

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lgm9;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lgm9;->a:J

    .line 47
    .line 48
    long-to-int v1, v0

    .line 49
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lgm9;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, Lgm9;->b:I

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
    and-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v0, p0, Lgm9;->c:I

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
    iget v0, p0, Lgm9;->i:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget v0, p0, Lgm9;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget v0, p0, Lgm9;->l:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget v0, p0, Lgm9;->d:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lgm9;->e:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lgm9;->f:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lgm9;->a:Lkp9;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lgm9;->a:Lfp9;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e(Lb1;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x1cb5c415

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_3
    if-ge v1, v0, :cond_7

    .line 148
    .line 149
    iget-object v2, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lwl9;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iget v0, p0, Lgm9;->a:I

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x10

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-wide v0, p0, Lgm9;->b:J

    .line 170
    .line 171
    long-to-int v1, v0

    .line 172
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 173
    .line 174
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
    iget v0, p0, Lgm9;->g:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget v0, p0, Lgm9;->a:I

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0x20

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget v0, p0, Lgm9;->h:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget v0, p0, Lgm9;->a:I

    .line 198
    .line 199
    and-int/lit16 v0, v0, 0x100

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object v0, p0, Lgm9;->a:Leq9;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    return-void
.end method
