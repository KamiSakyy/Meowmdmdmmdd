.class public Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer132;
.super Lorg/telegram/tgnet/TLRPC$TL_chatFull;
.source "SourceFile"


# static fields
.field public static y:I = 0x49a0a5d9


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull;-><init>()V

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
    and-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

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
    iput-boolean v1, p0, Lgm9;->b:Z

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0x100

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
    iput-boolean v0, p0, Lgm9;->c:Z

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
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0, p2}, Ljm9;->f(Lb1;IZ)Ljm9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lgm9;->a:Ljm9;

    .line 49
    .line 50
    iget v0, p0, Lgm9;->a:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lgm9;->a:Lkp9;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lgm9;->a:Lfp9;

    .line 75
    .line 76
    iget v0, p0, Lgm9;->a:I

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0x2000

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1, v0, p2}, Ldn9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 91
    .line 92
    :cond_3
    iget v0, p0, Lgm9;->a:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const v1, 0x1cb5c415

    .line 103
    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    new-array p2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, p2, v3

    .line 119
    .line 120
    const-string v0, "wrong Vector magic, got %x"

    .line 121
    .line 122
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_2
    if-ge v3, v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v1, p2}, Lwl9;->f(Lb1;IZ)Lwl9;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    iget-object v2, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget v0, p0, Lgm9;->a:I

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x40

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lgm9;->h:I

    .line 166
    .line 167
    :cond_8
    iget v0, p0, Lgm9;->a:I

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0x800

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lgm9;->k:I

    .line 178
    .line 179
    :cond_9
    iget v0, p0, Lgm9;->a:I

    .line 180
    .line 181
    and-int/lit16 v0, v0, 0x1000

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 194
    .line 195
    :cond_a
    iget v0, p0, Lgm9;->a:I

    .line 196
    .line 197
    and-int/lit16 v0, v0, 0x4000

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lgm9;->t:I

    .line 206
    .line 207
    :cond_b
    iget v0, p0, Lgm9;->a:I

    .line 208
    .line 209
    const v1, 0x8000

    .line 210
    .line 211
    .line 212
    and-int/2addr v0, v1

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
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lgm9;->a:Ldp9;

    .line 224
    .line 225
    :cond_c
    iget v0, p0, Lgm9;->a:I

    .line 226
    .line 227
    const/high16 v1, 0x10000

    .line 228
    .line 229
    and-int/2addr v0, v1

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lgm9;->b:Ljava/lang/String;

    .line 237
    .line 238
    :cond_d
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer132;->y:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgm9;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lgm9;->a:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lgm9;->a:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, -0x81

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lgm9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lgm9;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x100

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit16 v0, v0, -0x101

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
    iget-object v0, p0, Lgm9;->a:Ljm9;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lgm9;->a:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lgm9;->a:Lkp9;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lgm9;->a:Lfp9;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lgm9;->a:I

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0x2000

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e(Lb1;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v0, p0, Lgm9;->a:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const v0, 0x1cb5c415

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_2
    if-ge v1, v0, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lwl9;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget v0, p0, Lgm9;->a:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x40

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget v0, p0, Lgm9;->h:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget v0, p0, Lgm9;->a:I

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x800

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget v0, p0, Lgm9;->k:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget v0, p0, Lgm9;->a:I

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0x1000

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->e(Lb1;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget v0, p0, Lgm9;->a:I

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x4000

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget v0, p0, Lgm9;->t:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget v0, p0, Lgm9;->a:I

    .line 161
    .line 162
    const v1, 0x8000

    .line 163
    .line 164
    .line 165
    and-int/2addr v0, v1

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Lgm9;->a:Ldp9;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget v0, p0, Lgm9;->a:I

    .line 174
    .line 175
    const/high16 v1, 0x10000

    .line 176
    .line 177
    and-int/2addr v0, v1

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v0, p0, Lgm9;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-void
.end method
