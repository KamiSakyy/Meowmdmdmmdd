.class public Lorg/telegram/tgnet/TLRPC$TL_user_layer65;
.super Lorg/telegram/tgnet/TLRPC$TL_user;
.source "SourceFile"


# static fields
.field public static e:I = -0x2ef26866


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

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
    iput v0, p0, Lmq9;->a:I

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0x400

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
    iput-boolean v1, p0, Lmq9;->a:Z

    .line 17
    .line 18
    and-int/lit16 v1, v0, 0x800

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
    iput-boolean v1, p0, Lmq9;->b:Z

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0x1000

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
    iput-boolean v1, p0, Lmq9;->c:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x2000

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
    iput-boolean v1, p0, Lmq9;->d:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x4000

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
    iput-boolean v1, p0, Lmq9;->e:Z

    .line 53
    .line 54
    const v1, 0x8000

    .line 55
    .line 56
    .line 57
    and-int/2addr v1, v0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    const/4 v1, 0x0

    .line 63
    :goto_5
    iput-boolean v1, p0, Lmq9;->f:Z

    .line 64
    .line 65
    const/high16 v1, 0x10000

    .line 66
    .line 67
    and-int/2addr v1, v0

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    const/4 v1, 0x0

    .line 73
    :goto_6
    iput-boolean v1, p0, Lmq9;->g:Z

    .line 74
    .line 75
    const/high16 v1, 0x20000

    .line 76
    .line 77
    and-int/2addr v1, v0

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    const/4 v1, 0x0

    .line 83
    :goto_7
    iput-boolean v1, p0, Lmq9;->h:Z

    .line 84
    .line 85
    const/high16 v1, 0x40000

    .line 86
    .line 87
    and-int v4, v0, v1

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    const/4 v4, 0x0

    .line 94
    :goto_8
    iput-boolean v4, p0, Lmq9;->i:Z

    .line 95
    .line 96
    const/high16 v4, 0x100000

    .line 97
    .line 98
    and-int/2addr v4, v0

    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_9

    .line 103
    :cond_9
    const/4 v4, 0x0

    .line 104
    :goto_9
    iput-boolean v4, p0, Lmq9;->j:Z

    .line 105
    .line 106
    const/high16 v4, 0x200000

    .line 107
    .line 108
    and-int/2addr v0, v4

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_a
    iput-boolean v2, p0, Lmq9;->k:Z

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v4, v0

    .line 119
    iput-wide v4, p0, Lmq9;->a:J

    .line 120
    .line 121
    iget v0, p0, Lmq9;->a:I

    .line 122
    .line 123
    and-int/2addr v0, v3

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iput-wide v2, p0, Lmq9;->b:J

    .line 131
    .line 132
    :cond_b
    iget v0, p0, Lmq9;->a:I

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lmq9;->a:Ljava/lang/String;

    .line 143
    .line 144
    :cond_c
    iget v0, p0, Lmq9;->a:I

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x4

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
    iput-object v0, p0, Lmq9;->b:Ljava/lang/String;

    .line 155
    .line 156
    :cond_d
    iget v0, p0, Lmq9;->a:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x8

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lmq9;->c:Ljava/lang/String;

    .line 167
    .line 168
    :cond_e
    iget v0, p0, Lmq9;->a:I

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0x10

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lmq9;->d:Ljava/lang/String;

    .line 179
    .line 180
    :cond_f
    iget v0, p0, Lmq9;->a:I

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0x20

    .line 183
    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {p1, v0, p2}, Loq9;->f(Lb1;IZ)Loq9;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lmq9;->a:Loq9;

    .line 195
    .line 196
    :cond_10
    iget v0, p0, Lmq9;->a:I

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x40

    .line 199
    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {p1, v0, p2}, Lpq9;->f(Lb1;IZ)Lpq9;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lmq9;->a:Lpq9;

    .line 211
    .line 212
    :cond_11
    iget v0, p0, Lmq9;->a:I

    .line 213
    .line 214
    and-int/lit16 v0, v0, 0x4000

    .line 215
    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lmq9;->c:I

    .line 223
    .line 224
    :cond_12
    iget v0, p0, Lmq9;->a:I

    .line 225
    .line 226
    and-int/2addr v0, v1

    .line 227
    if-eqz v0, :cond_13

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    :cond_13
    iget v0, p0, Lmq9;->a:I

    .line 233
    .line 234
    const/high16 v1, 0x80000

    .line 235
    .line 236
    and-int/2addr v0, v1

    .line 237
    if-eqz v0, :cond_14

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lmq9;->e:Ljava/lang/String;

    .line 244
    .line 245
    :cond_14
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_user_layer65;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmq9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lmq9;->a:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x400

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lmq9;->a:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, -0x401

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lmq9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lmq9;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x800

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit16 v0, v0, -0x801

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lmq9;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lmq9;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x1000

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit16 v0, v0, -0x1001

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lmq9;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lmq9;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x2000

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v0, v0, -0x2001

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lmq9;->a:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lmq9;->e:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x4000

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v0, v0, -0x4001

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Lmq9;->a:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lmq9;->f:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const v1, 0x8000

    .line 70
    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const v1, -0x8001

    .line 75
    .line 76
    .line 77
    and-int/2addr v0, v1

    .line 78
    :goto_5
    iput v0, p0, Lmq9;->a:I

    .line 79
    .line 80
    iget-boolean v1, p0, Lmq9;->g:Z

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/high16 v1, 0x10000

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const v1, -0x10001

    .line 89
    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    :goto_6
    iput v0, p0, Lmq9;->a:I

    .line 93
    .line 94
    iget-boolean v1, p0, Lmq9;->h:Z

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/high16 v1, 0x20000

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    const v1, -0x20001

    .line 103
    .line 104
    .line 105
    and-int/2addr v0, v1

    .line 106
    :goto_7
    iput v0, p0, Lmq9;->a:I

    .line 107
    .line 108
    iget-boolean v1, p0, Lmq9;->i:Z

    .line 109
    .line 110
    const/high16 v2, 0x40000

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    or-int/2addr v0, v2

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    const v1, -0x40001

    .line 117
    .line 118
    .line 119
    and-int/2addr v0, v1

    .line 120
    :goto_8
    iput v0, p0, Lmq9;->a:I

    .line 121
    .line 122
    iget-boolean v1, p0, Lmq9;->j:Z

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const/high16 v1, 0x100000

    .line 127
    .line 128
    or-int/2addr v0, v1

    .line 129
    goto :goto_9

    .line 130
    :cond_9
    const v1, -0x100001

    .line 131
    .line 132
    .line 133
    and-int/2addr v0, v1

    .line 134
    :goto_9
    iput v0, p0, Lmq9;->a:I

    .line 135
    .line 136
    iget-boolean v1, p0, Lmq9;->k:Z

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const/high16 v1, 0x200000

    .line 141
    .line 142
    or-int/2addr v0, v1

    .line 143
    goto :goto_a

    .line 144
    :cond_a
    const v1, -0x200001

    .line 145
    .line 146
    .line 147
    and-int/2addr v0, v1

    .line 148
    :goto_a
    iput v0, p0, Lmq9;->a:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 151
    .line 152
    .line 153
    iget-wide v0, p0, Lmq9;->a:J

    .line 154
    .line 155
    long-to-int v1, v0

    .line 156
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lmq9;->a:I

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-wide v0, p0, Lmq9;->b:J

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iget v0, p0, Lmq9;->a:I

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0x2

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v0, p0, Lmq9;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget v0, p0, Lmq9;->a:I

    .line 182
    .line 183
    and-int/lit8 v0, v0, 0x4

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v0, p0, Lmq9;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    iget v0, p0, Lmq9;->a:I

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    iget-object v0, p0, Lmq9;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    iget v0, p0, Lmq9;->a:I

    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x10

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    iget-object v0, p0, Lmq9;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    iget v0, p0, Lmq9;->a:I

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x20

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    iget-object v0, p0, Lmq9;->a:Loq9;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    iget v0, p0, Lmq9;->a:I

    .line 226
    .line 227
    and-int/lit8 v0, v0, 0x40

    .line 228
    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    iget-object v0, p0, Lmq9;->a:Lpq9;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    iget v0, p0, Lmq9;->a:I

    .line 237
    .line 238
    and-int/lit16 v0, v0, 0x4000

    .line 239
    .line 240
    if-eqz v0, :cond_12

    .line 241
    .line 242
    iget v0, p0, Lmq9;->c:I

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 245
    .line 246
    .line 247
    :cond_12
    iget v0, p0, Lmq9;->a:I

    .line 248
    .line 249
    and-int/2addr v0, v2

    .line 250
    if-eqz v0, :cond_13

    .line 251
    .line 252
    const-string v0, ""

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_13
    iget v0, p0, Lmq9;->a:I

    .line 258
    .line 259
    const/high16 v1, 0x80000

    .line 260
    .line 261
    and-int/2addr v0, v1

    .line 262
    if-eqz v0, :cond_14

    .line 263
    .line 264
    iget-object v0, p0, Lmq9;->e:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_14
    return-void
.end method
