.class public Lorg/telegram/tgnet/TLRPC$TL_channel_layer104;
.super Lorg/telegram/tgnet/TLRPC$TL_channel;
.source "SourceFile"


# static fields
.field public static h:I = 0x4df30834


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel;-><init>()V

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
    iput v0, p0, Lfm9;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

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
    iput-boolean v1, p0, Lfm9;->a:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x4

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
    iput-boolean v1, p0, Lfm9;->d:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x20

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
    iput-boolean v1, p0, Lfm9;->g:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_3
    iput-boolean v1, p0, Lfm9;->j:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x100

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_4
    iput-boolean v1, p0, Lfm9;->h:Z

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x200

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :goto_5
    iput-boolean v1, p0, Lfm9;->k:Z

    .line 62
    .line 63
    and-int/lit16 v1, v0, 0x800

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    const/4 v1, 0x0

    .line 70
    :goto_6
    iput-boolean v1, p0, Lfm9;->l:Z

    .line 71
    .line 72
    and-int/lit16 v1, v0, 0x1000

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    const/4 v1, 0x0

    .line 79
    :goto_7
    iput-boolean v1, p0, Lfm9;->m:Z

    .line 80
    .line 81
    const/high16 v1, 0x80000

    .line 82
    .line 83
    and-int/2addr v1, v0

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    const/4 v1, 0x0

    .line 89
    :goto_8
    iput-boolean v1, p0, Lfm9;->n:Z

    .line 90
    .line 91
    const/high16 v1, 0x100000

    .line 92
    .line 93
    and-int/2addr v1, v0

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_9

    .line 98
    :cond_9
    const/4 v1, 0x0

    .line 99
    :goto_9
    iput-boolean v1, p0, Lfm9;->o:Z

    .line 100
    .line 101
    const/high16 v1, 0x200000

    .line 102
    .line 103
    and-int/2addr v1, v0

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_a

    .line 108
    :cond_a
    const/4 v1, 0x0

    .line 109
    :goto_a
    iput-boolean v1, p0, Lfm9;->e:Z

    .line 110
    .line 111
    const/high16 v1, 0x400000

    .line 112
    .line 113
    and-int/2addr v0, v1

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_b
    iput-boolean v2, p0, Lfm9;->f:Z

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    iput-wide v0, p0, Lfm9;->a:J

    .line 125
    .line 126
    iget v0, p0, Lfm9;->b:I

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0x2000

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, p0, Lfm9;->b:J

    .line 137
    .line 138
    :cond_c
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lfm9;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget v0, p0, Lfm9;->b:I

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x40

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lfm9;->b:Ljava/lang/String;

    .line 155
    .line 156
    :cond_d
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {p1, v0, p2}, Lkm9;->f(Lb1;IZ)Lkm9;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lfm9;->a:Lkm9;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lfm9;->a:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lfm9;->e:I

    .line 177
    .line 178
    iget v0, p0, Lfm9;->b:I

    .line 179
    .line 180
    and-int/lit16 v0, v0, 0x200

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    :cond_e
    iget v0, p0, Lfm9;->b:I

    .line 188
    .line 189
    and-int/lit16 v0, v0, 0x4000

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 202
    .line 203
    :cond_f
    iget v0, p0, Lfm9;->b:I

    .line 204
    .line 205
    const v1, 0x8000

    .line 206
    .line 207
    .line 208
    and-int/2addr v0, v1

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 220
    .line 221
    :cond_10
    iget v0, p0, Lfm9;->b:I

    .line 222
    .line 223
    const/high16 v1, 0x40000

    .line 224
    .line 225
    and-int/2addr v0, v1

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 237
    .line 238
    :cond_11
    iget v0, p0, Lfm9;->b:I

    .line 239
    .line 240
    const/high16 v1, 0x20000

    .line 241
    .line 242
    and-int/2addr v0, v1

    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, p0, Lfm9;->d:I

    .line 250
    .line 251
    :cond_12
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer104;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfm9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lfm9;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lfm9;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lfm9;->b:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lfm9;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x5

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lfm9;->b:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lfm9;->g:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x21

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lfm9;->b:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lfm9;->j:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v0, v0, -0x81

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lfm9;->b:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lfm9;->h:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v0, v0, -0x101

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Lfm9;->b:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lfm9;->k:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x200

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    and-int/lit16 v0, v0, -0x201

    .line 73
    .line 74
    :goto_5
    iput v0, p0, Lfm9;->b:I

    .line 75
    .line 76
    iget-boolean v1, p0, Lfm9;->l:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x800

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    and-int/lit16 v0, v0, -0x801

    .line 84
    .line 85
    :goto_6
    iput v0, p0, Lfm9;->b:I

    .line 86
    .line 87
    iget-boolean v1, p0, Lfm9;->m:Z

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x1000

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    and-int/lit16 v0, v0, -0x1001

    .line 95
    .line 96
    :goto_7
    iput v0, p0, Lfm9;->b:I

    .line 97
    .line 98
    iget-boolean v1, p0, Lfm9;->n:Z

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/high16 v1, 0x80000

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    goto :goto_8

    .line 106
    :cond_8
    const v1, -0x80001

    .line 107
    .line 108
    .line 109
    and-int/2addr v0, v1

    .line 110
    :goto_8
    iput v0, p0, Lfm9;->b:I

    .line 111
    .line 112
    iget-boolean v1, p0, Lfm9;->o:Z

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    const/high16 v1, 0x100000

    .line 117
    .line 118
    or-int/2addr v0, v1

    .line 119
    goto :goto_9

    .line 120
    :cond_9
    const v1, -0x100001

    .line 121
    .line 122
    .line 123
    and-int/2addr v0, v1

    .line 124
    :goto_9
    iput v0, p0, Lfm9;->b:I

    .line 125
    .line 126
    iget-boolean v1, p0, Lfm9;->e:Z

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const/high16 v1, 0x200000

    .line 131
    .line 132
    or-int/2addr v0, v1

    .line 133
    goto :goto_a

    .line 134
    :cond_a
    const v1, -0x200001

    .line 135
    .line 136
    .line 137
    and-int/2addr v0, v1

    .line 138
    :goto_a
    iput v0, p0, Lfm9;->b:I

    .line 139
    .line 140
    iget-boolean v1, p0, Lfm9;->f:Z

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const/high16 v1, 0x400000

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    goto :goto_b

    .line 148
    :cond_b
    const v1, -0x400001

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, v1

    .line 152
    :goto_b
    iput v0, p0, Lfm9;->b:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 155
    .line 156
    .line 157
    iget-wide v0, p0, Lfm9;->a:J

    .line 158
    .line 159
    long-to-int v1, v0

    .line 160
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lfm9;->b:I

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0x2000

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    iget-wide v0, p0, Lfm9;->b:J

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 172
    .line 173
    .line 174
    :cond_c
    iget-object v0, p0, Lfm9;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v0, p0, Lfm9;->b:I

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0x40

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iget-object v0, p0, Lfm9;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    iget-object v0, p0, Lfm9;->a:Lkm9;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 193
    .line 194
    .line 195
    iget v0, p0, Lfm9;->a:I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lfm9;->e:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 203
    .line 204
    .line 205
    iget v0, p0, Lfm9;->b:I

    .line 206
    .line 207
    and-int/lit16 v0, v0, 0x200

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const-string v0, ""

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    iget v0, p0, Lfm9;->b:I

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0x4000

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    iget-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e(Lb1;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    iget v0, p0, Lfm9;->b:I

    .line 228
    .line 229
    const v1, 0x8000

    .line 230
    .line 231
    .line 232
    and-int/2addr v0, v1

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    iget-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e(Lb1;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    iget v0, p0, Lfm9;->b:I

    .line 241
    .line 242
    const/high16 v1, 0x40000

    .line 243
    .line 244
    and-int/2addr v0, v1

    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    iget-object v0, p0, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e(Lb1;)V

    .line 250
    .line 251
    .line 252
    :cond_11
    iget v0, p0, Lfm9;->b:I

    .line 253
    .line 254
    const/high16 v1, 0x20000

    .line 255
    .line 256
    and-int/2addr v0, v1

    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    iget v0, p0, Lfm9;->d:I

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 262
    .line 263
    .line 264
    :cond_12
    return-void
.end method
