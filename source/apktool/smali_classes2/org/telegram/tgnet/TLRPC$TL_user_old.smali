.class public Lorg/telegram/tgnet/TLRPC$TL_user_old;
.super Lorg/telegram/tgnet/TLRPC$TL_user;
.source "SourceFile"


# static fields
.field public static e:I = 0x22e49072


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
    .locals 4

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
    and-int/2addr v0, v1

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_8
    iput-boolean v2, p0, Lmq9;->r:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    iput-wide v0, p0, Lmq9;->a:J

    .line 99
    .line 100
    iget v0, p0, Lmq9;->a:I

    .line 101
    .line 102
    and-int/2addr v0, v3

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lmq9;->b:J

    .line 110
    .line 111
    :cond_9
    iget v0, p0, Lmq9;->a:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lmq9;->a:Ljava/lang/String;

    .line 122
    .line 123
    :cond_a
    iget v0, p0, Lmq9;->a:I

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x4

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lmq9;->b:Ljava/lang/String;

    .line 134
    .line 135
    :cond_b
    iget v0, p0, Lmq9;->a:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x8

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lmq9;->c:Ljava/lang/String;

    .line 146
    .line 147
    :cond_c
    iget v0, p0, Lmq9;->a:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x10

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lmq9;->d:Ljava/lang/String;

    .line 158
    .line 159
    :cond_d
    iget v0, p0, Lmq9;->a:I

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x20

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {p1, v0, p2}, Loq9;->f(Lb1;IZ)Loq9;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lmq9;->a:Loq9;

    .line 174
    .line 175
    :cond_e
    iget v0, p0, Lmq9;->a:I

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0x40

    .line 178
    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {p1, v0, p2}, Lpq9;->f(Lb1;IZ)Lpq9;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lmq9;->a:Lpq9;

    .line 190
    .line 191
    :cond_f
    iget v0, p0, Lmq9;->a:I

    .line 192
    .line 193
    and-int/lit16 v0, v0, 0x4000

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, p0, Lmq9;->c:I

    .line 202
    .line 203
    :cond_10
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_user_old;->e:I

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
    iget-boolean v1, p0, Lmq9;->r:Z

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/high16 v1, 0x40000

    .line 113
    .line 114
    or-int/2addr v0, v1

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
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 123
    .line 124
    .line 125
    iget-wide v0, p0, Lmq9;->a:J

    .line 126
    .line 127
    long-to-int v1, v0

    .line 128
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lmq9;->a:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-wide v0, p0, Lmq9;->b:J

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget v0, p0, Lmq9;->a:I

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, p0, Lmq9;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget v0, p0, Lmq9;->a:I

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x4

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v0, p0, Lmq9;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget v0, p0, Lmq9;->a:I

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0x8

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    iget-object v0, p0, Lmq9;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget v0, p0, Lmq9;->a:I

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0x10

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    iget-object v0, p0, Lmq9;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget v0, p0, Lmq9;->a:I

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0x20

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    iget-object v0, p0, Lmq9;->a:Loq9;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget v0, p0, Lmq9;->a:I

    .line 198
    .line 199
    and-int/lit8 v0, v0, 0x40

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    iget-object v0, p0, Lmq9;->a:Lpq9;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    iget v0, p0, Lmq9;->a:I

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0x4000

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    iget v0, p0, Lmq9;->c:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 217
    .line 218
    .line 219
    :cond_10
    return-void
.end method
