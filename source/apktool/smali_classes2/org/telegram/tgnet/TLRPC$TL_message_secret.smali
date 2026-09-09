.class public Lorg/telegram/tgnet/TLRPC$TL_message_secret;
.super Lorg/telegram/tgnet/TLRPC$TL_message;
.source "SourceFile"


# static fields
.field public static t:I = 0x555555fa


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
    iput v0, p0, Llo9;->c:I

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
    iput-boolean v1, p0, Llo9;->d:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

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
    iput-boolean v1, p0, Llo9;->c:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x10

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
    iput-boolean v1, p0, Llo9;->a:Z

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x20

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
    iput-boolean v0, p0, Llo9;->b:Z

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Llo9;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Llo9;->k:I

    .line 56
    .line 57
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Llo9;->a:Ldp9;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v4, v1

    .line 69
    iput-wide v4, v0, Ldp9;->a:J

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Llo9;->b:Ldp9;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Llo9;->b:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1, v0, p2}, Lqo9;->f(Lb1;IZ)Lqo9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Llo9;->a:Lqo9;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 114
    .line 115
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const v1, 0x1cb5c415

    .line 124
    .line 125
    .line 126
    if-eq v0, v1, :cond_6

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    new-array p2, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, p2, v2

    .line 140
    .line 141
    const-string v0, "wrong Vector magic, got %x"

    .line 142
    .line 143
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_4
    if-ge v2, v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {p1, v1, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    iget-object v3, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iget v0, p0, Llo9;->c:I

    .line 177
    .line 178
    and-int/lit16 v0, v0, 0x800

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Llo9;->b:Ljava/lang/String;

    .line 187
    .line 188
    :cond_9
    iget v0, p0, Llo9;->c:I

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x8

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 195
    .line 196
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->a:J

    .line 206
    .line 207
    :cond_a
    iget v0, p0, Llo9;->c:I

    .line 208
    .line 209
    const/high16 v1, 0x20000

    .line 210
    .line 211
    and-int/2addr v0, v1

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    iput-wide p1, p0, Llo9;->b:J

    .line 219
    .line 220
    :cond_b
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;->t:I

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
    iget v0, p0, Llo9;->k:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Llo9;->a:Ldp9;

    .line 68
    .line 69
    iget-wide v0, v0, Ldp9;->a:J

    .line 70
    .line 71
    long-to-int v1, v0

    .line 72
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Llo9;->b:Ldp9;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Llo9;->b:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x1cb5c415

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_4
    if-ge v1, v0, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lno9;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget v0, p0, Llo9;->c:I

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x800

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Llo9;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget v0, p0, Llo9;->c:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x8

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 145
    .line 146
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->a:J

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget v0, p0, Llo9;->c:I

    .line 152
    .line 153
    const/high16 v1, 0x20000

    .line 154
    .line 155
    and-int/2addr v0, v1

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-wide v0, p0, Llo9;->b:J

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p0, p1}, Llo9;->h(Lb1;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
