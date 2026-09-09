.class public Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer143;
.super Lorg/telegram/tgnet/TLRPC$TL_stickerSet;
.source "SourceFile"


# static fields
.field public static h:I = -0x2820de86


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Leq9;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

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
    iput-boolean v1, p0, Leq9;->b:Z

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
    iput-boolean v1, p0, Leq9;->c:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x8

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
    iput-boolean v1, p0, Leq9;->e:Z

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x20

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
    iput-boolean v1, p0, Leq9;->d:Z

    .line 44
    .line 45
    and-int/lit8 v1, v0, 0x40

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
    iput-boolean v1, p0, Leq9;->f:Z

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x80

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
    iput-boolean v1, p0, Leq9;->g:Z

    .line 62
    .line 63
    and-int/2addr v0, v3

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Leq9;->d:I

    .line 71
    .line 72
    :cond_6
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Leq9;->a:J

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Leq9;->b:J

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Leq9;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Leq9;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget v0, p0, Leq9;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x10

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const v1, 0x1cb5c415

    .line 107
    .line 108
    .line 109
    if-eq v0, v1, :cond_8

    .line 110
    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    new-array p2, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, p2, v2

    .line 123
    .line 124
    const-string v0, "wrong Vector magic, got %x"

    .line 125
    .line 126
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_6
    if-ge v2, v0, :cond_a

    .line 139
    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    iget-wide v7, p0, Leq9;->a:J

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    move-object v9, p1

    .line 151
    move v11, p2

    .line 152
    invoke-static/range {v3 .. v11}, Llp9;->f(JJJLb1;IZ)Llp9;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    iget-object v3, p0, Leq9;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    iget v0, p0, Leq9;->a:I

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0x10

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Leq9;->e:I

    .line 178
    .line 179
    :cond_b
    iget v0, p0, Leq9;->a:I

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0x10

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Leq9;->f:I

    .line 190
    .line 191
    :cond_c
    iget v0, p0, Leq9;->a:I

    .line 192
    .line 193
    and-int/lit16 v0, v0, 0x100

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iput-wide v0, p0, Leq9;->c:J

    .line 202
    .line 203
    :cond_d
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Leq9;->b:I

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, p0, Leq9;->c:I

    .line 214
    .line 215
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer143;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Leq9;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Leq9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Leq9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Leq9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Leq9;->c:Z

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
    iput v0, p0, Leq9;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Leq9;->e:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x9

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Leq9;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Leq9;->d:Z

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
    iput v0, p0, Leq9;->a:I

    .line 53
    .line 54
    iget-boolean v1, p0, Leq9;->f:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x40

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit8 v0, v0, -0x41

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Leq9;->a:I

    .line 64
    .line 65
    iget-boolean v1, p0, Leq9;->g:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x80

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    and-int/lit16 v0, v0, -0x81

    .line 73
    .line 74
    :goto_5
    iput v0, p0, Leq9;->a:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Leq9;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget v0, p0, Leq9;->d:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-wide v0, p0, Leq9;->a:J

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, Leq9;->b:J

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Leq9;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Leq9;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Leq9;->a:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const v0, 0x1cb5c415

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Leq9;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_6
    if-ge v1, v0, :cond_7

    .line 133
    .line 134
    iget-object v2, p0, Leq9;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Llp9;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    iget v0, p0, Leq9;->a:I

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x10

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget v0, p0, Leq9;->e:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget v0, p0, Leq9;->a:I

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x10

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget v0, p0, Leq9;->f:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget v0, p0, Leq9;->a:I

    .line 171
    .line 172
    and-int/lit16 v0, v0, 0x100

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-wide v0, p0, Leq9;->c:J

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget v0, p0, Leq9;->b:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Leq9;->c:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
