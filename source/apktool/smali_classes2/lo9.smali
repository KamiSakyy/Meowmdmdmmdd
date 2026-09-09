.class public Llo9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Ldp9;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Llo9;

.field public a:Lmo9;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

.field public a:Lpo9;

.field public a:Lqo9;

.field public a:Lto9;

.field public a:Ltp9;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ldp9;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public g:Z

.field public h:I

.field public h:Z

.field public i:I

.field public i:Z

.field public j:I

.field public j:Z

.field public k:I

.field public k:Z

.field public l:I

.field public l:Z

.field public m:I

.field public m:Z

.field public n:I

.field public n:Z

.field public o:I

.field public o:Z

.field public p:I

.field public p:Z

.field public q:I

.field public q:Z

.field public r:I

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llo9;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Llo9;->h:I

    .line 20
    .line 21
    iput v0, p0, Llo9;->i:I

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, Llo9;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput v0, p0, Llo9;->j:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Llo9;->r:I

    .line 31
    .line 32
    return-void
.end method

.method public static f(Lb1;IZ)Llo9;
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_old7;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_old7;-><init>()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_layer123;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_layer123;-><init>()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_old2;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_old2;-><init>()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_secret;-><init>()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_secret_layer72;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_secret_layer72;-><init>()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_secret_old;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_secret_old;-><init>()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_layer117;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_layer117;-><init>()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_layer104;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_layer104;-><init>()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_old6;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_old6;-><init>()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageService_layer123;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageService_layer123;-><init>()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_old;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_old;-><init>()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageService_old2;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageService_old2;-><init>()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_layer104_2;

    .line 106
    .line 107
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_layer104_2;-><init>()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageForwarded_old;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageForwarded_old;-><init>()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_10
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_layer118;

    .line 120
    .line 121
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_layer118;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_old5;

    .line 126
    .line 127
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_old5;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_layer47;

    .line 132
    .line 133
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_layer47;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_13
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_old4;

    .line 138
    .line 139
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_old4;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_layer68;

    .line 144
    .line 145
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_layer68;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageService_layer48;

    .line 150
    .line 151
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageService_layer48;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_16
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_layer131;

    .line 156
    .line 157
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_layer131;-><init>()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_old3;

    .line 162
    .line 163
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_old3;-><init>()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_18
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageForwarded_old2;

    .line 168
    .line 169
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageForwarded_old2;-><init>()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :sswitch_19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageService_old;

    .line 174
    .line 175
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageService_old;-><init>()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :sswitch_1a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageService_layer118;

    .line 180
    .line 181
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageService_layer118;-><init>()V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :sswitch_1b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_layer104_3;

    .line 186
    .line 187
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_layer104_3;-><init>()V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :sswitch_1c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_layer72;

    .line 192
    .line 193
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_layer72;-><init>()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;

    .line 198
    .line 199
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;-><init>()V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :sswitch_1e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message_layer135;

    .line 204
    .line 205
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message_layer135;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :sswitch_1f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty_layer122;

    .line 210
    .line 211
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty_layer122;-><init>()V

    .line 212
    .line 213
    .line 214
    :goto_0
    if-nez v0, :cond_1

    .line 215
    .line 216
    if-nez p2, :cond_0

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    const/4 p2, 0x1

    .line 222
    new-array p2, p2, [Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    aput-object p1, p2, v0

    .line 230
    .line 231
    const-string p1, "can\'t parse magic %x in Message"

    .line 232
    .line 233
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 242
    .line 243
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 244
    .line 245
    .line 246
    iget-object p0, v0, Llo9;->a:Ldp9;

    .line 247
    .line 248
    if-nez p0, :cond_2

    .line 249
    .line 250
    iget-object p0, v0, Llo9;->b:Ldp9;

    .line 251
    .line 252
    iput-object p0, v0, Llo9;->a:Ldp9;

    .line 253
    .line 254
    :cond_2
    return-object v0

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x7c1a21ac -> :sswitch_1f
        -0x7a29341e -> :sswitch_1e
        -0x6f59357c -> :sswitch_1d
        -0x6f2223ef -> :sswitch_1c
        -0x6876253c -> :sswitch_1b
        -0x61e65e0a -> :sswitch_1a
        -0x60729f45 -> :sswitch_19
        -0x5c9818ea -> :sswitch_18
        -0x5854e66f -> :sswitch_17
        -0x431c7c2e -> :sswitch_16
        -0x3f9469f9 -> :sswitch_15
        -0x3f641ba1 -> :sswitch_14
        -0x3cf9fcdb -> :sswitch_13
        -0x366d1ea4 -> :sswitch_12
        -0xf87eb38 -> :sswitch_11
        -0xad19481 -> :sswitch_10
        0x5f46804 -> :sswitch_f
        0x1c9b1027 -> :sswitch_e
        0x1d86f70e -> :sswitch_d
        0x22eb6aba -> :sswitch_c
        0x286fa604 -> :sswitch_b
        0x2b085862 -> :sswitch_a
        0x2bebfa86 -> :sswitch_9
        0x38116ee0 -> :sswitch_8
        0x44f9b43d -> :sswitch_7
        0x452c0e65 -> :sswitch_6
        0x555555f8 -> :sswitch_5
        0x555555f9 -> :sswitch_4
        0x555555fa -> :sswitch_3
        0x567699b3 -> :sswitch_2
        0x58ae39c9 -> :sswitch_1
        0x5ba66c13 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public g(Lb1;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Llo9;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Llo9;->a:Lqo9;

    .line 27
    .line 28
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_old;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_layer68;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_layer74;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_old;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_layer68;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_layer74;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Llo9;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "-1"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_1
    iget-boolean v4, p0, Llo9;->c:Z

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Llo9;->b:Ldp9;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v6, p0, Llo9;->a:Ldp9;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget-wide v7, v4, Ldp9;->a:J

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    cmp-long v4, v7, v9

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-wide v9, v6, Ldp9;->a:J

    .line 87
    .line 88
    cmp-long v4, v7, v9

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    cmp-long v4, v9, p2

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    :cond_3
    iget p2, p0, Llo9;->a:I

    .line 97
    .line 98
    if-ltz p2, :cond_5

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget p2, p0, Llo9;->h:I

    .line 103
    .line 104
    if-eq p2, v5, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-boolean p2, p0, Llo9;->h:Z

    .line 107
    .line 108
    if-eqz p2, :cond_e

    .line 109
    .line 110
    :cond_5
    const/4 p2, 0x2

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object p3, p0, Llo9;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    const/4 v0, 0x6

    .line 122
    if-le p3, v0, :cond_6

    .line 123
    .line 124
    iget-object p3, p0, Llo9;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/16 v0, 0x5f

    .line 131
    .line 132
    if-ne p3, v0, :cond_6

    .line 133
    .line 134
    new-instance p3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, Llo9;->a:Ljava/util/HashMap;

    .line 140
    .line 141
    iget-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "ve"

    .line 144
    .line 145
    invoke-virtual {p3, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p3, p0, Llo9;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    if-nez p3, :cond_7

    .line 151
    .line 152
    iget-object p3, p0, Llo9;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-ne p3, p2, :cond_8

    .line 159
    .line 160
    :cond_7
    const-string p3, ""

    .line 161
    .line 162
    iput-object p3, p0, Llo9;->a:Ljava/lang/String;

    .line 163
    .line 164
    :cond_8
    invoke-virtual {p1}, Lb1;->remaining()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-lez p3, :cond_e

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lb1;->readString(Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iput-object p3, p0, Llo9;->d:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p3, :cond_e

    .line 177
    .line 178
    iget v0, p0, Llo9;->a:I

    .line 179
    .line 180
    if-ltz v0, :cond_9

    .line 181
    .line 182
    iget v0, p0, Llo9;->h:I

    .line 183
    .line 184
    if-eq v0, v5, :cond_9

    .line 185
    .line 186
    iget-boolean v0, p0, Llo9;->h:Z

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    :cond_9
    const-string v0, "||"

    .line 191
    .line 192
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_d

    .line 197
    .line 198
    iget-object p3, p0, Llo9;->d:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "\\|\\|"

    .line 201
    .line 202
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    array-length v0, p3

    .line 207
    if-lez v0, :cond_e

    .line 208
    .line 209
    iget-object v0, p0, Llo9;->a:Ljava/util/HashMap;

    .line 210
    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    new-instance v0, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Llo9;->a:Ljava/util/HashMap;

    .line 219
    .line 220
    :cond_a
    const/4 v0, 0x1

    .line 221
    :goto_2
    array-length v3, p3

    .line 222
    sub-int/2addr v3, v2

    .line 223
    if-ge v0, v3, :cond_c

    .line 224
    .line 225
    aget-object v3, p3, v0

    .line 226
    .line 227
    const-string v4, "\\|=\\|"

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    array-length v4, v3

    .line 234
    if-ne v4, p2, :cond_b

    .line 235
    .line 236
    iget-object v4, p0, Llo9;->a:Ljava/util/HashMap;

    .line 237
    .line 238
    aget-object v5, v3, v1

    .line 239
    .line 240
    aget-object v3, v3, v2

    .line 241
    .line 242
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    array-length p2, p3

    .line 249
    sub-int/2addr p2, v2

    .line 250
    aget-object p2, p3, p2

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iput-object p2, p0, Llo9;->d:Ljava/lang/String;

    .line 257
    .line 258
    iget-boolean p2, p0, Llo9;->h:Z

    .line 259
    .line 260
    if-eqz p2, :cond_e

    .line 261
    .line 262
    iget-object p2, p0, Llo9;->a:Ljava/util/HashMap;

    .line 263
    .line 264
    const-string p3, "legacy_layer"

    .line 265
    .line 266
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    iput p2, p0, Llo9;->m:I

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_d
    iget-object p2, p0, Llo9;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iput-object p2, p0, Llo9;->d:Ljava/lang/String;

    .line 290
    .line 291
    :cond_e
    :goto_3
    iget p2, p0, Llo9;->c:I

    .line 292
    .line 293
    and-int/lit8 p2, p2, 0x4

    .line 294
    .line 295
    if-eqz p2, :cond_f

    .line 296
    .line 297
    iget p2, p0, Llo9;->a:I

    .line 298
    .line 299
    if-gez p2, :cond_f

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lb1;->readInt32(Z)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iput p1, p0, Llo9;->i:I

    .line 306
    .line 307
    :cond_f
    return-void
.end method

.method public h(Lb1;)V
    .locals 7

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    .line 2
    .line 3
    const-string v1, "|=|"

    .line 4
    .line 5
    const-string v2, "||"

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_message_secret_layer72;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Llo9;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Llo9;->d:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, " "

    .line 27
    .line 28
    :goto_0
    iget-boolean v3, p0, Llo9;->h:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Llo9;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Llo9;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    :cond_2
    const/16 v3, 0x97

    .line 44
    .line 45
    iput v3, p0, Llo9;->m:I

    .line 46
    .line 47
    iget-object v3, p0, Llo9;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    const-string v4, "legacy_layer"

    .line 50
    .line 51
    const-string v5, "151"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v3, p0, Llo9;->a:I

    .line 57
    .line 58
    if-ltz v3, :cond_4

    .line 59
    .line 60
    iget v3, p0, Llo9;->h:I

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    iget-boolean v3, p0, Llo9;->h:Z

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    :cond_4
    iget-object v3, p0, Llo9;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_6

    .line 78
    .line 79
    iget-object v3, p0, Llo9;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/Map$Entry;

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_6
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Llo9;->c:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x4

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget v0, p0, Llo9;->a:I

    .line 163
    .line 164
    if-gez v0, :cond_b

    .line 165
    .line 166
    iget v0, p0, Llo9;->i:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    :goto_2
    iget-object v0, p0, Llo9;->d:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const-string v0, ""

    .line 178
    .line 179
    :goto_3
    iget v3, p0, Llo9;->h:I

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    if-ne v3, v4, :cond_a

    .line 183
    .line 184
    iget-object v3, p0, Llo9;->a:Ljava/util/HashMap;

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-lez v3, :cond_a

    .line 193
    .line 194
    iget-object v3, p0, Llo9;->a:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/util/Map$Entry;

    .line 215
    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_a
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_5
    return-void
.end method
