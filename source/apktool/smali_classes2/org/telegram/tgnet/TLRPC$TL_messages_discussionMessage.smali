.class public Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static f:I = -0x59cbe87e


# instance fields
.field public a:I

.field public a:Ljava/util/ArrayList;

.field public b:I

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:I


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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->f:I

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
    const-string p1, "can\'t parse magic %x in TL_messages_discussionMessage"

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
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->d(Lb1;Z)V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "wrong Vector magic, got %x"

    .line 12
    .line 13
    const v2, 0x1cb5c415

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-array p2, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, p2, v3

    .line 32
    .line 33
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {p1, v6, p2}, Llo9;->f(Lb1;IZ)Llo9;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->a:I

    .line 68
    .line 69
    and-int/2addr v0, v4

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->b:I

    .line 77
    .line 78
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->a:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->c:I

    .line 89
    .line 90
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->d:I

    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->e:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v2, :cond_8

    .line 113
    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-array p2, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, p2, v3

    .line 126
    .line 127
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_1
    if-ge v5, v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {p1, v6, p2}, Lfm9;->f(Lb1;IZ)Lfm9;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->b:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eq v0, v2, :cond_c

    .line 166
    .line 167
    if-nez p2, :cond_b

    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    new-array p2, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, p2, v3

    .line 179
    .line 180
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_c
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_2
    if-ge v3, v0, :cond_e

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {p1, v1, p2}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_d

    .line 203
    .line 204
    return-void

    .line 205
    :cond_d
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->c:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_e
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1cb5c415

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Llo9;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->a:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->b:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->a:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->a:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->d:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->e:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_1
    if-ge v3, v1, :cond_4

    .line 96
    .line 97
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lfm9;

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-ge v2, v0, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lmq9;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    return-void
.end method
