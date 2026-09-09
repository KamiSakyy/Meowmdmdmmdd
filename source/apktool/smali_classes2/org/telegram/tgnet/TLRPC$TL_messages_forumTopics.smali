.class public Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static d:I = 0x367617d3


# instance fields
.field public a:I

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:I

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, p2, v0

    .line 20
    .line 21
    const-string p1, "can\'t parse magic %x in TL_messages_forumTopics"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->d(Lb1;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->a:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v3, "wrong Vector magic, got %x"

    .line 28
    .line 29
    const v4, 0x1cb5c415

    .line 30
    .line 31
    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    new-array p2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, p2, v2

    .line 46
    .line 47
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-ge v5, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->g(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v4, :cond_6

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    new-array p2, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, p2, v2

    .line 99
    .line 100
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_2
    if-ge v5, v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {p1, v6, p2}, Llo9;->f(Lb1;IZ)Llo9;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_7

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v4, :cond_a

    .line 139
    .line 140
    if-nez p2, :cond_9

    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    new-array p2, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, p2, v2

    .line 152
    .line 153
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v5, 0x0

    .line 166
    :goto_3
    if-ge v5, v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {p1, v6, p2}, Lfm9;->f(Lb1;IZ)Lfm9;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v6, :cond_b

    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->c:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eq v0, v4, :cond_e

    .line 192
    .line 193
    if-nez p2, :cond_d

    .line 194
    .line 195
    return-void

    .line 196
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    new-array p2, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, p2, v2

    .line 205
    .line 206
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_e
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_4
    if-ge v2, v0, :cond_10

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {p1, v1, p2}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_f

    .line 229
    .line 230
    return-void

    .line 231
    :cond_f
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->d:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_10
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->c:I

    .line 244
    .line 245
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x1cb5c415

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v3, v1, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e(Lb1;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v1, :cond_2

    .line 76
    .line 77
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Llo9;

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_3
    if-ge v3, v1, :cond_3

    .line 105
    .line 106
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lfm9;

    .line 113
    .line 114
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->d:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    if-ge v2, v0, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->d:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lmq9;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->c:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
