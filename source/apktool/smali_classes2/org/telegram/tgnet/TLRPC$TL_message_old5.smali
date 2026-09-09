.class public Lorg/telegram/tgnet/TLRPC$TL_message_old5;
.super Lorg/telegram/tgnet/TLRPC$TL_message;
.source "SourceFile"


# static fields
.field public static t:I = -0xf87eb38


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    or-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x200

    .line 8
    .line 9
    iput v0, p0, Llo9;->c:I

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-boolean v1, p0, Llo9;->d:Z

    .line 21
    .line 22
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    iput-boolean v1, p0, Llo9;->c:Z

    .line 30
    .line 31
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    iput-boolean v1, p0, Llo9;->a:Z

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x20

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_3
    iput-boolean v0, p0, Llo9;->b:Z

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Llo9;->a:I

    .line 54
    .line 55
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Llo9;->a:Ldp9;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v4, v1

    .line 67
    iput-wide v4, v0, Ldp9;->a:J

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Llo9;->b:Ldp9;

    .line 78
    .line 79
    iget v0, p0, Llo9;->c:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;

    .line 86
    .line 87
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Llo9;->a:Lpo9;

    .line 91
    .line 92
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 93
    .line 94
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lpo9;->a:Ldp9;

    .line 98
    .line 99
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 100
    .line 101
    iget-object v0, v0, Lpo9;->a:Ldp9;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-long v4, v1

    .line 108
    iput-wide v4, v0, Ldp9;->a:J

    .line 109
    .line 110
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 111
    .line 112
    iget v1, v0, Lpo9;->a:I

    .line 113
    .line 114
    or-int/2addr v1, v3

    .line 115
    iput v1, v0, Lpo9;->a:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, Lpo9;->b:I

    .line 122
    .line 123
    :cond_4
    iget v0, p0, Llo9;->c:I

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x8

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 130
    .line 131
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->b:I

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Llo9;->b:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {p1, v0, p2}, Lqo9;->f(Lb1;IZ)Lqo9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Llo9;->a:Lqo9;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 175
    .line 176
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 179
    .line 180
    :cond_6
    iget v0, p0, Llo9;->c:I

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0x40

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {p1, v0, p2}, Ltp9;->f(Lb1;IZ)Ltp9;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Llo9;->a:Ltp9;

    .line 195
    .line 196
    :cond_7
    iget v0, p0, Llo9;->c:I

    .line 197
    .line 198
    and-int/lit16 v0, v0, 0x80

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
    const v1, 0x1cb5c415

    .line 207
    .line 208
    .line 209
    if-eq v0, v1, :cond_9

    .line 210
    .line 211
    if-nez p2, :cond_8

    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 215
    .line 216
    new-array p2, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, p2, v2

    .line 223
    .line 224
    const-string v0, "wrong Vector magic, got %x"

    .line 225
    .line 226
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_9
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_4
    if-ge v2, v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {p1, v1, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_a

    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    iget-object v3, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_message_old5;->t:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llo9;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Llo9;->c:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Llo9;->c:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Llo9;->c:I

    .line 20
    .line 21
    iget-boolean v1, p0, Llo9;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Llo9;->c:I

    .line 31
    .line 32
    iget-boolean v1, p0, Llo9;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x11

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Llo9;->c:I

    .line 42
    .line 43
    iget-boolean v1, p0, Llo9;->b:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v0, v0, -0x21

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Llo9;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Llo9;->a:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Llo9;->a:Ldp9;

    .line 63
    .line 64
    iget-wide v0, v0, Ldp9;->a:J

    .line 65
    .line 66
    long-to-int v1, v0

    .line 67
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Llo9;->b:Ldp9;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Llo9;->c:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 82
    .line 83
    iget-object v0, v0, Lpo9;->a:Ldp9;

    .line 84
    .line 85
    iget-wide v0, v0, Ldp9;->a:J

    .line 86
    .line 87
    long-to-int v1, v0

    .line 88
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 92
    .line 93
    iget v0, v0, Lpo9;->b:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget v0, p0, Llo9;->c:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 105
    .line 106
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->b:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget v0, p0, Llo9;->b:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Llo9;->c:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x40

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Llo9;->a:Ltp9;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget v0, p0, Llo9;->c:I

    .line 138
    .line 139
    and-int/lit16 v0, v0, 0x80

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const v0, 0x1cb5c415

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_4
    if-ge v1, v0, :cond_7

    .line 160
    .line 161
    iget-object v2, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lno9;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {p0, p1}, Llo9;->h(Lb1;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
