.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer89;
.super Lorg/telegram/tgnet/TLRPC$TL_channelFull;
.source "SourceFile"


# static fields
.field public static y:I = -0x3449d770


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
    and-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    iput-boolean v1, p0, Lgm9;->d:Z

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0x400

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_3
    iput-boolean v0, p0, Lgm9;->e:Z

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    iput-wide v0, p0, Lgm9;->a:J

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p0, Lgm9;->a:I

    .line 59
    .line 60
    and-int/2addr v0, v3

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lgm9;->b:I

    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lgm9;->a:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lgm9;->c:I

    .line 80
    .line 81
    :cond_5
    iget v0, p0, Lgm9;->a:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lgm9;->i:I

    .line 92
    .line 93
    :cond_6
    iget v0, p0, Lgm9;->a:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lgm9;->l:I

    .line 104
    .line 105
    :cond_7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lgm9;->d:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lgm9;->e:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lgm9;->f:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lgm9;->a:Lkp9;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lgm9;->a:Lfp9;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p1, v0, p2}, Ldn9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iput-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 156
    .line 157
    :cond_8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const v1, 0x1cb5c415

    .line 162
    .line 163
    .line 164
    if-eq v0, v1, :cond_a

    .line 165
    .line 166
    if-nez p2, :cond_9

    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    new-array p2, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, p2, v2

    .line 178
    .line 179
    const-string v0, "wrong Vector magic, got %x"

    .line 180
    .line 181
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_a
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_4
    if-ge v2, v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {p1, v1, p2}, Lwl9;->f(Lb1;IZ)Lwl9;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    iget-object v3, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    iget v0, p0, Lgm9;->a:I

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x10

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-long v0, v0

    .line 225
    iput-wide v0, p0, Lgm9;->b:J

    .line 226
    .line 227
    :cond_d
    iget v0, p0, Lgm9;->a:I

    .line 228
    .line 229
    and-int/lit8 v0, v0, 0x10

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lgm9;->g:I

    .line 238
    .line 239
    :cond_e
    iget v0, p0, Lgm9;->a:I

    .line 240
    .line 241
    and-int/lit8 v0, v0, 0x20

    .line 242
    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p0, Lgm9;->h:I

    .line 250
    .line 251
    :cond_f
    iget v0, p0, Lgm9;->a:I

    .line 252
    .line 253
    and-int/lit16 v0, v0, 0x100

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {p1, v0, p2}, Leq9;->f(Lb1;IZ)Leq9;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lgm9;->a:Leq9;

    .line 266
    .line 267
    :cond_10
    iget v0, p0, Lgm9;->a:I

    .line 268
    .line 269
    and-int/lit16 v0, v0, 0x200

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p0, Lgm9;->n:I

    .line 278
    .line 279
    :cond_11
    iget v0, p0, Lgm9;->a:I

    .line 280
    .line 281
    and-int/lit16 v0, v0, 0x800

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p1, p0, Lgm9;->o:I

    .line 290
    .line 291
    :cond_12
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer89;->y:I

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
    iget-boolean v1, p0, Lgm9;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x400

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v0, v0, -0x401

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lgm9;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lgm9;->a:J

    .line 58
    .line 59
    long-to-int v1, v0

    .line 60
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lgm9;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v0, p0, Lgm9;->b:I

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
    and-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget v0, p0, Lgm9;->c:I

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
    iget v0, p0, Lgm9;->i:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget v0, p0, Lgm9;->a:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget v0, p0, Lgm9;->l:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget v0, p0, Lgm9;->d:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lgm9;->e:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lgm9;->f:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lgm9;->a:Lkp9;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lgm9;->a:Lfp9;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e(Lb1;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x1cb5c415

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_4
    if-ge v1, v0, :cond_8

    .line 159
    .line 160
    iget-object v2, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lwl9;

    .line 167
    .line 168
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    iget v0, p0, Lgm9;->a:I

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x10

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-wide v0, p0, Lgm9;->b:J

    .line 181
    .line 182
    long-to-int v1, v0

    .line 183
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget v0, p0, Lgm9;->a:I

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0x10

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget v0, p0, Lgm9;->g:I

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
    and-int/lit8 v0, v0, 0x20

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget v0, p0, Lgm9;->h:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget v0, p0, Lgm9;->a:I

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0x100

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, p0, Lgm9;->a:Leq9;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget v0, p0, Lgm9;->a:I

    .line 220
    .line 221
    and-int/lit16 v0, v0, 0x200

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iget v0, p0, Lgm9;->n:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget v0, p0, Lgm9;->a:I

    .line 231
    .line 232
    and-int/lit16 v0, v0, 0x800

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    iget v0, p0, Lgm9;->o:I

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 239
    .line 240
    .line 241
    :cond_e
    return-void
.end method
