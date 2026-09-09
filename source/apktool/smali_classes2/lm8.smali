.class public Llm8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm8$b;,
        Llm8$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lj45;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Llm8$b;

.field public a:Z

.field public b:Lj45;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:Lj45;

.field public c:Ljava/util/ArrayList;

.field public c:Z

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Llm8;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llm8;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llm8;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llm8;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Lj45;

    .line 29
    .line 30
    invoke-direct {v0}, Lj45;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llm8;->a:Lj45;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Llm8;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Lj45;

    .line 43
    .line 44
    invoke-direct {v0}, Lj45;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Llm8;->b:Lj45;

    .line 48
    .line 49
    new-instance v0, Lj45;

    .line 50
    .line 51
    invoke-direct {v0}, Lj45;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Llm8;->c:Lj45;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Llm8;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    sget v0, Ltla;->o:I

    .line 64
    .line 65
    iput v0, p0, Llm8;->a:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Llm8;->b:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Llm8;->c:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Llm8;->a:Z

    .line 74
    .line 75
    return-void
.end method

.method private synthetic A(Ljava/lang/String;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llm8;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Llm8;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p4, p3, Lhr9;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p4, v0}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Llm8;->a:I

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p4, p3, Lhr9;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, p4, v0}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Llm8;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Llm8;->b:Lj45;

    .line 40
    .line 41
    invoke-virtual {p1}, Lj45;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Llm8;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p4, p3, Lhr9;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget p1, p0, Llm8;->a:I

    .line 52
    .line 53
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ltla;->k()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object p1, p3, Lhr9;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    if-ge v0, p1, :cond_1

    .line 68
    .line 69
    iget-object p4, p3, Lhr9;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Ldm9;

    .line 76
    .line 77
    iget-object v3, p4, Ldm9;->peer:Ldp9;

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    cmp-long v5, v3, v1

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    iget-object v3, p0, Llm8;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget-object v5, p0, Llm8;->b:Lj45;

    .line 96
    .line 97
    invoke-virtual {v5, v3, v4, p4}, Lj45;->q(JLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method private synthetic B(IZZZZJLjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llm8;->a:Llm8$b;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Llm8$b;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    if-nez p10, :cond_1b

    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;

    .line 18
    .line 19
    iget-object v2, v0, Llm8;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Llm8;->a:Lj45;

    .line 25
    .line 26
    invoke-virtual {v2}, Lj45;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Llm8;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget v2, v0, Llm8;->a:I

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 44
    .line 45
    .line 46
    iget v2, v0, Llm8;->a:I

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 55
    .line 56
    .line 57
    iget v2, v0, Llm8;->a:I

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-virtual {v2, v3, v5, v6, v6}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lj45;

    .line 72
    .line 73
    invoke-direct {v2}, Lj45;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lj45;

    .line 77
    .line 78
    invoke-direct {v3}, Lj45;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_0
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ge v5, v7, :cond_0

    .line 89
    .line 90
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lfm9;

    .line 97
    .line 98
    iget-wide v8, v7, Lfm9;->a:J

    .line 99
    .line 100
    invoke-virtual {v2, v8, v9, v7}, Lj45;->q(JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v5, 0x0

    .line 107
    :goto_1
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ge v5, v7, :cond_1

    .line 114
    .line 115
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lmq9;

    .line 122
    .line 123
    iget-wide v8, v7, Lmq9;->a:J

    .line 124
    .line 125
    invoke-virtual {v3, v8, v9, v7}, Lj45;->q(JLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v5, 0x0

    .line 132
    :goto_2
    const/4 v7, 0x2

    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    if-ge v5, v7, :cond_f

    .line 137
    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    iget-boolean v7, v0, Llm8;->a:Z

    .line 141
    .line 142
    if-nez v7, :cond_2

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_2
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->b:Ljava/util/ArrayList;

    .line 150
    .line 151
    :goto_3
    const/4 v11, 0x0

    .line 152
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-ge v11, v12, :cond_e

    .line 157
    .line 158
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Ldp9;

    .line 163
    .line 164
    iget-wide v13, v12, Ldp9;->a:J

    .line 165
    .line 166
    cmp-long v15, v13, v9

    .line 167
    .line 168
    if-eqz v15, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3, v13, v14}, Lj45;->i(J)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lmq9;

    .line 175
    .line 176
    move-object v13, v12

    .line 177
    move-object v12, v8

    .line 178
    goto :goto_6

    .line 179
    :cond_4
    iget-wide v13, v12, Ldp9;->b:J

    .line 180
    .line 181
    cmp-long v15, v13, v9

    .line 182
    .line 183
    if-eqz v15, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2, v13, v14}, Lj45;->i(J)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lfm9;

    .line 190
    .line 191
    :goto_5
    move-object v13, v8

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    iget-wide v12, v12, Ldp9;->c:J

    .line 194
    .line 195
    cmp-long v14, v12, v9

    .line 196
    .line 197
    if-eqz v14, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2, v12, v13}, Lj45;->i(J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lfm9;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move-object v12, v8

    .line 207
    move-object v13, v12

    .line 208
    :goto_6
    if-eqz v12, :cond_9

    .line 209
    .line 210
    if-eqz p2, :cond_d

    .line 211
    .line 212
    if-eqz p3, :cond_7

    .line 213
    .line 214
    invoke-static {v12}, Lorg/telegram/messenger/d;->b(Lfm9;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_d

    .line 219
    .line 220
    :cond_7
    iget-boolean v13, v0, Llm8;->b:Z

    .line 221
    .line 222
    if-nez v13, :cond_8

    .line 223
    .line 224
    invoke-static {v12}, Lorg/telegram/messenger/d;->Z(Lfm9;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_8

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    iget-object v13, v0, Llm8;->c:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v13, v0, Llm8;->a:Lj45;

    .line 237
    .line 238
    iget-wide v14, v12, Lfm9;->a:J

    .line 239
    .line 240
    neg-long v14, v14

    .line 241
    invoke-virtual {v13, v14, v15, v12}, Lj45;->q(JLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    if-eqz v13, :cond_d

    .line 246
    .line 247
    if-nez p3, :cond_d

    .line 248
    .line 249
    if-nez p4, :cond_a

    .line 250
    .line 251
    iget-boolean v12, v13, Lmq9;->e:Z

    .line 252
    .line 253
    if-nez v12, :cond_d

    .line 254
    .line 255
    :cond_a
    if-nez p5, :cond_b

    .line 256
    .line 257
    iget-boolean v12, v13, Lmq9;->a:Z

    .line 258
    .line 259
    if-nez v12, :cond_d

    .line 260
    .line 261
    :cond_b
    iget-boolean v12, v0, Llm8;->b:Z

    .line 262
    .line 263
    if-nez v12, :cond_c

    .line 264
    .line 265
    if-ne v5, v6, :cond_c

    .line 266
    .line 267
    iget-boolean v12, v13, Lmq9;->b:Z

    .line 268
    .line 269
    if-nez v12, :cond_c

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    iget-object v12, v0, Llm8;->c:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object v12, v0, Llm8;->a:Lj45;

    .line 278
    .line 279
    iget-wide v14, v13, Lmq9;->a:J

    .line 280
    .line 281
    invoke-virtual {v12, v14, v15, v13}, Lj45;->q(JLjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_e
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_f
    iget-boolean v5, v0, Llm8;->a:Z

    .line 293
    .line 294
    if-nez v5, :cond_1a

    .line 295
    .line 296
    :goto_9
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-ge v4, v5, :cond_1a

    .line 303
    .line 304
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ldp9;

    .line 311
    .line 312
    iget-wide v6, v5, Ldp9;->a:J

    .line 313
    .line 314
    cmp-long v11, v6, v9

    .line 315
    .line 316
    if-eqz v11, :cond_10

    .line 317
    .line 318
    invoke-virtual {v3, v6, v7}, Lj45;->i(J)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lmq9;

    .line 323
    .line 324
    move-object v6, v5

    .line 325
    move-object v5, v8

    .line 326
    goto :goto_b

    .line 327
    :cond_10
    iget-wide v6, v5, Ldp9;->b:J

    .line 328
    .line 329
    cmp-long v11, v6, v9

    .line 330
    .line 331
    if-eqz v11, :cond_11

    .line 332
    .line 333
    invoke-virtual {v2, v6, v7}, Lj45;->i(J)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lfm9;

    .line 338
    .line 339
    :goto_a
    move-object v6, v8

    .line 340
    goto :goto_b

    .line 341
    :cond_11
    iget-wide v5, v5, Ldp9;->c:J

    .line 342
    .line 343
    cmp-long v7, v5, v9

    .line 344
    .line 345
    if-eqz v7, :cond_12

    .line 346
    .line 347
    invoke-virtual {v2, v5, v6}, Lj45;->i(J)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lfm9;

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_12
    move-object v5, v8

    .line 355
    move-object v6, v5

    .line 356
    :goto_b
    if-eqz v5, :cond_15

    .line 357
    .line 358
    if-eqz p2, :cond_19

    .line 359
    .line 360
    if-eqz p3, :cond_13

    .line 361
    .line 362
    invoke-static {v5}, Lorg/telegram/messenger/d;->b(Lfm9;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_19

    .line 367
    .line 368
    :cond_13
    iget-wide v6, v5, Lfm9;->a:J

    .line 369
    .line 370
    neg-long v6, v6

    .line 371
    cmp-long v11, v6, p6

    .line 372
    .line 373
    if-nez v11, :cond_14

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_14
    iget-object v6, v0, Llm8;->b:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    iget-object v6, v0, Llm8;->a:Lj45;

    .line 382
    .line 383
    iget-wide v11, v5, Lfm9;->a:J

    .line 384
    .line 385
    neg-long v11, v11

    .line 386
    invoke-virtual {v6, v11, v12, v5}, Lj45;->q(JLjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_15
    if-eqz v6, :cond_19

    .line 391
    .line 392
    if-nez p3, :cond_19

    .line 393
    .line 394
    if-nez p4, :cond_16

    .line 395
    .line 396
    iget-boolean v5, v6, Lmq9;->e:Z

    .line 397
    .line 398
    if-nez v5, :cond_19

    .line 399
    .line 400
    :cond_16
    if-nez p5, :cond_17

    .line 401
    .line 402
    iget-boolean v5, v6, Lmq9;->a:Z

    .line 403
    .line 404
    if-nez v5, :cond_19

    .line 405
    .line 406
    :cond_17
    iget-wide v11, v6, Lmq9;->a:J

    .line 407
    .line 408
    cmp-long v5, v11, p6

    .line 409
    .line 410
    if-nez v5, :cond_18

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_18
    iget-object v5, v0, Llm8;->b:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    iget-object v5, v0, Llm8;->a:Lj45;

    .line 419
    .line 420
    iget-wide v11, v6, Lmq9;->a:J

    .line 421
    .line 422
    invoke-virtual {v5, v11, v12, v6}, Lj45;->q(JLjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_19
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_1a
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, v0, Llm8;->a:Ljava/lang/String;

    .line 434
    .line 435
    :cond_1b
    return-void
.end method

.method private synthetic C(Ljava/util/ArrayList;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Llm8;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p3, p0, Llm8;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ne p2, p3, :cond_4

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ge p2, p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lorg/telegram/tgnet/RequestDelegate;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Landroid/util/Pair;

    .line 63
    .line 64
    if-nez p4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p5, Lorg/telegram/tgnet/a;

    .line 70
    .line 71
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 74
    .line 75
    invoke-interface {p3, p5, p4}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Llm8;->M()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Llm8;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Llm8;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Llm8;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Llm8;->F()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Llm8;->a:Llm8$b;

    .line 97
    .line 98
    invoke-interface {p1, p8}, Llm8$b;->d(I)V

    .line 99
    .line 100
    .line 101
    if-eqz p9, :cond_4

    .line 102
    .line 103
    invoke-interface {p9}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method private synthetic D(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    new-instance v11, Lgm8;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lgm8;-><init>(Llm8;Ljava/util/ArrayList;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;)V

    invoke-static {v11}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Llm8;)V
    .locals 0

    invoke-direct {p0}, Llm8;->y()V

    return-void
.end method

.method public static synthetic b(Llm8;Ljava/util/ArrayList;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Llm8;->C(Ljava/util/ArrayList;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Llm8;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Llm8;->z(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic d(Llm8;)V
    .locals 0

    invoke-direct {p0}, Llm8;->v()V

    return-void
.end method

.method public static synthetic e(Llm8;Ljava/lang/String;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llm8;->A(Ljava/lang/String;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Llm8$a;Llm8$a;)I
    .locals 0

    invoke-static {p0, p1}, Llm8;->w(Llm8$a;Llm8$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Llm8;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llm8;->x(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic h(Llm8;IZZZZJLjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Llm8;->B(IZZZZJLjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(Llm8;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Llm8;->D(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic v()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Llm8;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DELETE FROM hashtag_recent_v2 WHERE 1"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static synthetic w(Llm8$a;Llm8$a;)I
    .locals 0

    iget p0, p0, Llm8$a;->a:I

    iget p1, p1, Llm8$a;->a:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic x(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llm8;->Q(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic y()V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Llm8;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "SELECT id, date FROM hashtag_recent_v2 WHERE 1"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Llm8$a;

    .line 37
    .line 38
    invoke-direct {v4}, Llm8$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteCursor;->k(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v4, Llm8$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iput v5, v4, Llm8$a;->a:I

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v5, v4, Llm8$a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljm8;

    .line 67
    .line 68
    invoke-direct {v0}, Ljm8;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkm8;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1, v3}, Lkm8;-><init>(Llm8;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method private synthetic z(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Llm8;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteDatabase;->a()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Llm8;->a:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "REPLACE INTO hashtag_recent_v2 VALUES(?, ?)"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    if-ne v1, v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Llm8$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Llm8$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->f(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    iget v2, v2, Llm8$a;->a:I

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v0, v3, :cond_3

    .line 77
    .line 78
    iget v0, p0, Llm8;->a:I

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "DELETE FROM hashtag_recent_v2 WHERE id = ?"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v3, v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Llm8$a;

    .line 108
    .line 109
    iget-object v1, v1, Llm8$a;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v4, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->f(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget p1, p0, Llm8;->a:I

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteDatabase;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception p1

    .line 138
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llm8;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Llm8;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lfm8;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lfm8;-><init>(Llm8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public F()V
    .locals 8

    .line 1
    iget-object v0, p0, Llm8;->a:Llm8$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Llm8$b;->b()Lj45;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lj45;->u()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Llm8;->a:Lj45;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lj45;->p(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v4, v5, v6}, Lj45;->i(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lmq9;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Llm8;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Llm8;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Llm8;->a:Lj45;

    .line 45
    .line 46
    iget-wide v6, v4, Lmq9;->a:J

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Lj45;->r(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Llm8;->a:Llm8$b;

    .line 55
    .line 56
    invoke-interface {v0}, Llm8$b;->a()Lj45;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lj45;->u()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    if-ge v1, v2, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Llm8;->a:Lj45;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lj45;->p(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v3, v4, v5}, Lj45;->i(J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lmq9;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, Llm8;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Llm8;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Llm8;->a:Lj45;

    .line 93
    .line 94
    iget-wide v5, v3, Lmq9;->a:J

    .line 95
    .line 96
    invoke-virtual {v4, v5, v6}, Lj45;->r(J)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-void
.end method

.method public G(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llm8;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iput-object p1, p0, Llm8;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Llm8;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Llm8;->a:Lj45;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj45;->u()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-nez p2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    add-int/2addr v2, v1

    .line 37
    :goto_2
    if-ge v0, v2, :cond_a

    .line 38
    .line 39
    if-ge v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    sub-int v3, v0, v1

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_3
    instance-of v4, v3, Lwh2$i;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    check-cast v3, Lwh2$i;

    .line 57
    .line 58
    iget-object v3, v3, Lwh2$i;->a:Lorg/telegram/tgnet/a;

    .line 59
    .line 60
    :cond_4
    instance-of v4, v3, Lorg/telegram/ui/Components/h2$y;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    check-cast v3, Lorg/telegram/ui/Components/h2$y;

    .line 65
    .line 66
    iget-object v3, v3, Lorg/telegram/ui/Components/h2$y;->object:Lorg/telegram/tgnet/a;

    .line 67
    .line 68
    :cond_5
    instance-of v4, v3, Lmq9;

    .line 69
    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    check-cast v3, Lmq9;

    .line 73
    .line 74
    iget-object v4, p0, Llm8;->a:Lj45;

    .line 75
    .line 76
    iget-wide v5, v3, Lmq9;->a:J

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Lj45;->i(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lmq9;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-object v5, p0, Llm8;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Llm8;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Llm8;->a:Lj45;

    .line 97
    .line 98
    iget-wide v6, v4, Lmq9;->a:J

    .line 99
    .line 100
    invoke-virtual {v5, v6, v7}, Lj45;->r(J)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v4, p0, Llm8;->b:Lj45;

    .line 104
    .line 105
    iget-wide v5, v3, Lmq9;->a:J

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Lj45;->i(J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lorg/telegram/tgnet/a;

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    iget-object v5, p0, Llm8;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Llm8;->b:Lj45;

    .line 121
    .line 122
    iget-wide v5, v3, Lmq9;->a:J

    .line 123
    .line 124
    invoke-virtual {v4, v5, v6}, Lj45;->r(J)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v4, p0, Llm8;->c:Lj45;

    .line 128
    .line 129
    iget-wide v5, v3, Lmq9;->a:J

    .line 130
    .line 131
    invoke-virtual {v4, v5, v6}, Lj45;->i(J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    iget-object v5, p0, Llm8;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Llm8;->c:Lj45;

    .line 143
    .line 144
    iget-wide v5, v3, Lmq9;->a:J

    .line 145
    .line 146
    invoke-virtual {v4, v5, v6}, Lj45;->r(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    instance-of v4, v3, Lfm9;

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    check-cast v3, Lfm9;

    .line 155
    .line 156
    iget-object v4, p0, Llm8;->a:Lj45;

    .line 157
    .line 158
    iget-wide v5, v3, Lfm9;->a:J

    .line 159
    .line 160
    neg-long v5, v5

    .line 161
    invoke-virtual {v4, v5, v6}, Lj45;->i(J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lfm9;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    iget-object v4, p0, Llm8;->c:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Llm8;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Llm8;->a:Lj45;

    .line 180
    .line 181
    iget-wide v5, v3, Lfm9;->a:J

    .line 182
    .line 183
    neg-long v5, v5

    .line 184
    invoke-virtual {v4, v5, v6}, Lj45;->r(J)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_a
    :goto_5
    return-void
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 2

    iget v0, p0, Llm8;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    move-result-object v0

    new-instance v1, Lhm8;

    invoke-direct {v1, p0, p1}, Lhm8;-><init>(Llm8;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public J(Ljava/lang/String;ZZZZZJZII)V
    .locals 15

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v14}, Llm8;->L(Ljava/lang/String;ZZZZZJZIIJLjava/lang/Runnable;)V

    return-void
.end method

.method public K(Ljava/lang/String;ZZZZZJZIIJ)V
    .locals 15

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    invoke-virtual/range {v0 .. v14}, Llm8;->L(Ljava/lang/String;ZZZZZJZIIJLjava/lang/Runnable;)V

    return-void
.end method

.method public L(Ljava/lang/String;ZZZZZJZIIJLjava/lang/Runnable;)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v0, p7

    .line 6
    .line 7
    move/from16 v2, p10

    .line 8
    .line 9
    move/from16 v12, p11

    .line 10
    .line 11
    iget-object v3, v10, Llm8;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v13, 0x1

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, v10, Llm8;->a:I

    .line 35
    .line 36
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v4, v13}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, v10, Llm8;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    iget-object v0, v10, Llm8;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v10, Llm8;->b:Lj45;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj45;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v10, Llm8;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v10, Llm8;->a:Lj45;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj45;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v10, Llm8;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v10, Llm8;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v10, Llm8;->c:Lj45;

    .line 82
    .line 83
    invoke-virtual {v0}, Lj45;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v10, Llm8;->a:Llm8$b;

    .line 87
    .line 88
    invoke-interface {v0, v12}, Llm8$b;->d(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v15, 0x3

    .line 102
    const/4 v9, 0x0

    .line 103
    if-lez v3, :cond_6

    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    cmp-long v5, v0, v3

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    .line 112
    .line 113
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 114
    .line 115
    .line 116
    if-ne v2, v13, :cond_2

    .line 117
    .line 118
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;

    .line 119
    .line 120
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    if-ne v2, v15, :cond_3

    .line 127
    .line 128
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBanned;

    .line 129
    .line 130
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBanned;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    if-nez v2, :cond_4

    .line 137
    .line 138
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsKicked;

    .line 139
    .line 140
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsKicked;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;

    .line 147
    .line 148
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 152
    .line 153
    :goto_1
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 154
    .line 155
    iput-object v11, v2, Lem9;->a:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v2, 0x32

    .line 158
    .line 159
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->b:I

    .line 160
    .line 161
    iput v9, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:I

    .line 162
    .line 163
    iget v2, v10, Llm8;->a:I

    .line 164
    .line 165
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lin9;

    .line 174
    .line 175
    new-instance v0, Landroid/util/Pair;

    .line 176
    .line 177
    new-instance v1, Lcm8;

    .line 178
    .line 179
    move/from16 v6, p5

    .line 180
    .line 181
    invoke-direct {v1, v10, v11, v6}, Lcm8;-><init>(Llm8;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move/from16 v6, p5

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v10, Llm8;->b:Ljava/lang/String;

    .line 198
    .line 199
    :goto_2
    const/16 v16, 0x0

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move/from16 v6, p5

    .line 203
    .line 204
    iget-object v0, v10, Llm8;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v10, Llm8;->b:Lj45;

    .line 210
    .line 211
    invoke-virtual {v0}, Lj45;->b()V

    .line 212
    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    :goto_3
    if-eqz p2, :cond_8

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lez v0, :cond_7

    .line 223
    .line 224
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;

    .line 225
    .line 226
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v11, v7, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->a:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v0, 0x14

    .line 232
    .line 233
    iput v0, v7, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->a:I

    .line 234
    .line 235
    new-instance v8, Landroid/util/Pair;

    .line 236
    .line 237
    new-instance v5, Ldm8;

    .line 238
    .line 239
    move-object v0, v5

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move/from16 v2, p11

    .line 243
    .line 244
    move/from16 v3, p3

    .line 245
    .line 246
    move/from16 v4, p6

    .line 247
    .line 248
    move-object v13, v5

    .line 249
    move/from16 v5, p4

    .line 250
    .line 251
    move/from16 v6, p5

    .line 252
    .line 253
    move-object v15, v7

    .line 254
    move-object v12, v8

    .line 255
    move-wide/from16 v7, p12

    .line 256
    .line 257
    move-object/from16 v9, p1

    .line 258
    .line 259
    invoke-direct/range {v0 .. v9}, Ldm8;-><init>(Llm8;IZZZZJLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v12, v15, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    iget-object v0, v10, Llm8;->c:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v10, Llm8;->a:Lj45;

    .line 275
    .line 276
    invoke-virtual {v0}, Lj45;->b()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v10, Llm8;->b:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 282
    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    :goto_4
    move/from16 v9, v16

    .line 287
    .line 288
    :goto_5
    if-nez p6, :cond_f

    .line 289
    .line 290
    if-eqz p9, :cond_f

    .line 291
    .line 292
    const-string v0, "+"

    .line 293
    .line 294
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v1, 0x3

    .line 305
    if-le v0, v1, :cond_f

    .line 306
    .line 307
    iget-object v0, v10, Llm8;->e:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v10, Llm8;->c:Lj45;

    .line 313
    .line 314
    invoke-virtual {v0}, Lj45;->b()V

    .line 315
    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Lz77;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget v1, v10, Llm8;->a:I

    .line 322
    .line 323
    invoke-static {v1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v1, v1, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    :goto_6
    if-ge v9, v2, :cond_d

    .line 336
    .line 337
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 342
    .line 343
    iget v5, v10, Llm8;->a:I

    .line 344
    .line 345
    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 350
    .line 351
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-nez v4, :cond_9

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_9
    iget-object v5, v4, Lmq9;->d:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v5, :cond_c

    .line 365
    .line 366
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_c

    .line 371
    .line 372
    if-nez v3, :cond_b

    .line 373
    .line 374
    iget-object v3, v4, Lmq9;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-ne v3, v5, :cond_a

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    goto :goto_7

    .line 388
    :cond_a
    const/4 v3, 0x0

    .line 389
    :cond_b
    :goto_7
    iget-object v5, v10, Llm8;->e:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    iget-object v5, v10, Llm8;->c:Lj45;

    .line 395
    .line 396
    iget-wide v6, v4, Lmq9;->a:J

    .line 397
    .line 398
    invoke-virtual {v5, v6, v7, v4}, Lj45;->q(JLjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_d
    if-nez v3, :cond_e

    .line 405
    .line 406
    iget-object v1, v10, Llm8;->e:Ljava/util/ArrayList;

    .line 407
    .line 408
    const-string v2, "section"

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    iget-object v1, v10, Llm8;->e:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_e
    const/4 v9, 0x0

    .line 419
    :cond_f
    if-eqz v9, :cond_10

    .line 420
    .line 421
    iget-object v0, v10, Llm8;->a:Llm8$b;

    .line 422
    .line 423
    move/from16 v1, p11

    .line 424
    .line 425
    invoke-interface {v0, v1}, Llm8$b;->d(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_10
    move/from16 v1, p11

    .line 430
    .line 431
    :goto_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-ge v9, v2, :cond_11

    .line 448
    .line 449
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Landroid/util/Pair;

    .line 454
    .line 455
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lorg/telegram/tgnet/a;

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 466
    .line 467
    .line 468
    iget v5, v10, Llm8;->a:I

    .line 469
    .line 470
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    new-instance v6, Lem8;

    .line 475
    .line 476
    move-object/from16 p1, v6

    .line 477
    .line 478
    move-object/from16 p2, p0

    .line 479
    .line 480
    move-object/from16 p3, v3

    .line 481
    .line 482
    move/from16 p4, v9

    .line 483
    .line 484
    move-object/from16 p5, v4

    .line 485
    .line 486
    move-object/from16 p6, v0

    .line 487
    .line 488
    move-object/from16 p7, v14

    .line 489
    .line 490
    move/from16 p8, p11

    .line 491
    .line 492
    move-object/from16 p9, p14

    .line 493
    .line 494
    invoke-direct/range {p1 .. p9}, Lem8;-><init>(Llm8;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v2, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v10, Llm8;->a:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    add-int/lit8 v9, v9, 0x1

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_11
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Llm8;->a:Lj45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj45;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Llm8;->b:Lj45;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj45;->u()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Llm8;->b:Lj45;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lj45;->p(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Llm8;->a:Lj45;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lmq9;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Llm8;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Llm8;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Llm8;->a:Lj45;

    .line 46
    .line 47
    iget-wide v4, v2, Lmq9;->a:J

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Lj45;->r(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public N(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llm8;->a:Lj45;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llm8;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Llm8;->b:Lj45;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Llm8;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Llm8;->b:Z

    return-void
.end method

.method public P(Llm8$b;)V
    .locals 0

    iput-object p1, p0, Llm8;->a:Llm8$b;

    return-void
.end method

.method public Q(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llm8;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Llm8;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llm8;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Llm8;->a:Llm8$b;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Llm8$b;->c(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llm8;->c:Z

    return-void
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llm8;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llm8;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/tgnet/a;

    .line 23
    .line 24
    instance-of v3, v2, Lim9;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Llm8;->b:Lj45;

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lim9;

    .line 32
    .line 33
    iget-wide v4, v4, Lim9;->a:J

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5, v2}, Lj45;->q(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v3, v2, Ldm9;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Llm8;->b:Lj45;

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Ldm9;

    .line 47
    .line 48
    iget-object v4, v4, Ldm9;->peer:Ldp9;

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v3, v4, v5, v2}, Lj45;->q(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Llm8;->M()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "(^|\\s)#[^0-9][\\w@.]+"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x40

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x23

    .line 43
    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Llm8;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    new-instance v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Llm8;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Llm8;->h:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_2
    iget-object v3, p0, Llm8;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Llm8$a;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    new-instance v3, Llm8$a;

    .line 85
    .line 86
    invoke-direct {v3}, Llm8$a;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v3, Llm8$a;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, Llm8;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v2, p0, Llm8;->h:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const-wide/16 v6, 0x3e8

    .line 107
    .line 108
    div-long/2addr v4, v6

    .line 109
    long-to-int v2, v4

    .line 110
    iput v2, v3, Llm8$a;->a:I

    .line 111
    .line 112
    iget-object v2, p0, Llm8;->h:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Llm8;->h:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Llm8;->I(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Llm8;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llm8;->a:Lj45;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj45;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llm8;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llm8;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llm8;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iget v0, p0, Llm8;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lim8;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lim8;-><init>(Llm8;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Llm8;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Llm8;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Llm8;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llm8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llm8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Llm8;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Llm8;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Llm8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
