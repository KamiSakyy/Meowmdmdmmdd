.class public Lorg/telegram/tgnet/TLRPC$TL_updates_channelDifference;
.super Los9;
.source "SourceFile"


# static fields
.field public static d:I = 0x2064674e


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Los9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Los9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Los9;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Los9;->b:I

    .line 22
    .line 23
    iget v0, p0, Los9;->a:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Los9;->c:I

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v3, "wrong Vector magic, got %x"

    .line 40
    .line 41
    const v4, 0x1cb5c415

    .line 42
    .line 43
    .line 44
    if-eq v0, v4, :cond_3

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    new-array p2, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, p2, v2

    .line 58
    .line 59
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_1
    if-ge v5, v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {p1, v6, p2}, Llo9;->f(Lb1;IZ)Llo9;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v7, p0, Los9;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v4, :cond_7

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    new-array p2, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, p2, v2

    .line 111
    .line 112
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_2
    if-ge v5, v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {p1, v6, p2}, Ljq9;->f(Lb1;IZ)Ljq9;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    iget-object v7, p0, Los9;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v0, v4, :cond_b

    .line 151
    .line 152
    if-nez p2, :cond_a

    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    new-array p2, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, p2, v2

    .line 164
    .line 165
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_b
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_3
    if-ge v5, v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {p1, v6, p2}, Lfm9;->f(Lb1;IZ)Lfm9;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v6, :cond_c

    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    iget-object v7, p0, Los9;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_d
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq v0, v4, :cond_f

    .line 204
    .line 205
    if-nez p2, :cond_e

    .line 206
    .line 207
    return-void

    .line 208
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    new-array p2, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, p2, v2

    .line 217
    .line 218
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_f
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :goto_4
    if-ge v2, v0, :cond_11

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {p1, v1, p2}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_10

    .line 241
    .line 242
    return-void

    .line 243
    :cond_10
    iget-object v3, p0, Los9;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_11
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updates_channelDifference;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Los9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Los9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Los9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Los9;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Los9;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Los9;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Los9;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, 0x1cb5c415

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Los9;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v1, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Los9;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Llo9;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Los9;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_2
    if-ge v3, v1, :cond_3

    .line 87
    .line 88
    iget-object v4, p0, Los9;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljq9;

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Los9;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v3, v1, :cond_4

    .line 116
    .line 117
    iget-object v4, p0, Los9;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lfm9;

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Los9;->d:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    if-ge v2, v0, :cond_5

    .line 144
    .line 145
    iget-object v1, p0, Los9;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lmq9;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    return-void
.end method
