.class public Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static f:I = 0x147ee23c


# instance fields
.field public a:I

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:I

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public d:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->f:I

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
    const-string p1, "can\'t parse magic %x in TL_messages_searchResultsCalendar"

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
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->d(Lb1;Z)V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->a:I

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
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->d:I

    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->e:I

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v3, "wrong Vector magic, got %x"

    .line 52
    .line 53
    const v4, 0x1cb5c415

    .line 54
    .line 55
    .line 56
    if-eq v0, v4, :cond_3

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    new-array p2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p2, v2

    .line 70
    .line 71
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-ge v5, v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, v4, :cond_7

    .line 110
    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    new-array p2, v1, [Ljava/lang/Object;

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
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v5, 0x0

    .line 137
    :goto_2
    if-ge v5, v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {p1, v6, p2}, Llo9;->f(Lb1;IZ)Llo9;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v0, v4, :cond_b

    .line 163
    .line 164
    if-nez p2, :cond_a

    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    new-array p2, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, p2, v2

    .line 176
    .line 177
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_b
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v5, 0x0

    .line 190
    :goto_3
    if-ge v5, v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {p1, v6, p2}, Lfm9;->f(Lb1;IZ)Lfm9;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v6, :cond_c

    .line 201
    .line 202
    return-void

    .line 203
    :cond_c
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->c:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_d
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eq v0, v4, :cond_f

    .line 216
    .line 217
    if-nez p2, :cond_e

    .line 218
    .line 219
    return-void

    .line 220
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    new-array p2, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, p2, v2

    .line 229
    .line 230
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_f
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_4
    if-ge v2, v0, :cond_11

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {p1, v1, p2}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_10

    .line 253
    .line 254
    return-void

    .line 255
    :cond_10
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->d:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_11
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->a:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->e:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, 0x1cb5c415

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, v1, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->e(Lb1;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_2
    if-ge v3, v1, :cond_3

    .line 97
    .line 98
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Llo9;

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_3
    if-ge v3, v1, :cond_4

    .line 126
    .line 127
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lfm9;

    .line 134
    .line 135
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 151
    .line 152
    .line 153
    :goto_4
    if-ge v2, v0, :cond_5

    .line 154
    .line 155
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->d:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lmq9;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    return-void
.end method
