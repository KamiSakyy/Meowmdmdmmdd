.class public Lm5a$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5a;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lm5a;


# direct methods
.method public constructor <init>(Lm5a;)V
    .locals 0

    iput-object p1, p0, Lm5a$a;->this$0:Lm5a;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method

.method public static synthetic c(Lm5a$a;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm5a$a;->g(Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/ui/ActionBar/e;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lm5a$a;->j(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lm5a$a;Ljava/lang/String;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lm5a$a;->h(Ljava/lang/String;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lm5a$a;->i(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic g(Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/ui/ActionBar/e;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lkq9;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v5, v2, Lkq9;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_2

    .line 20
    .line 21
    iget-object v5, v2, Lkq9;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v5, v2, Lkq9;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;

    .line 38
    .line 39
    new-instance v6, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v7, v0, Lm5a$a;->this$0:Lm5a;

    .line 45
    .line 46
    iget-wide v7, v7, Lm5a;->chatId:J

    .line 47
    .line 48
    const-string v9, "chat_id"

    .line 49
    .line 50
    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const-string v7, "message_id"

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v7, "unread_count"

    .line 60
    .line 61
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v7, "historyPreloaded"

    .line 65
    .line 66
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lorg/telegram/ui/j;

    .line 70
    .line 71
    invoke-direct {v7, v6}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    .line 75
    .line 76
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v6, Lmo9;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 82
    .line 83
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v6, v9, Llo9;->a:Lmo9;

    .line 87
    .line 88
    iget-object v6, v0, Lm5a$a;->this$0:Lm5a;

    .line 89
    .line 90
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v10, v0, Lm5a$a;->this$0:Lm5a;

    .line 95
    .line 96
    iget-wide v10, v10, Lm5a;->chatId:J

    .line 97
    .line 98
    neg-long v10, v10

    .line 99
    invoke-virtual {v6, v10, v11}, Lorg/telegram/messenger/y;->B8(J)Ldp9;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v9, Llo9;->b:Ldp9;

    .line 104
    .line 105
    iget-object v6, v0, Lm5a$a;->this$0:Lm5a;

    .line 106
    .line 107
    iget-wide v10, v6, Lm5a;->chatId:J

    .line 108
    .line 109
    neg-long v10, v10

    .line 110
    iput-wide v10, v9, Llo9;->d:J

    .line 111
    .line 112
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;->a:I

    .line 113
    .line 114
    iput v6, v9, Llo9;->a:I

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    const-wide/16 v12, 0x3e8

    .line 121
    .line 122
    div-long/2addr v10, v12

    .line 123
    long-to-int v6, v10

    .line 124
    iput v6, v9, Llo9;->b:I

    .line 125
    .line 126
    new-instance v10, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lorg/telegram/messenger/x;

    .line 132
    .line 133
    iget-object v11, v0, Lm5a$a;->this$0:Lm5a;

    .line 134
    .line 135
    invoke-static {v11}, Lm5a;->q2(Lm5a;)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-direct {v6, v11, v9, v3, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lm5a$a;->this$0:Lm5a;

    .line 146
    .line 147
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v11, v0, Lm5a$a;->this$0:Lm5a;

    .line 152
    .line 153
    iget-wide v11, v11, Lm5a;->chatId:J

    .line 154
    .line 155
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v6, v11}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 164
    .line 165
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    .line 166
    .line 167
    .line 168
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;->a:I

    .line 169
    .line 170
    iput v5, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 171
    .line 172
    iget-object v5, v0, Lm5a$a;->this$0:Lm5a;

    .line 173
    .line 174
    iget-wide v12, v5, Lm5a;->selectedEmojiDocumentId:J

    .line 175
    .line 176
    const-wide/16 v14, 0x0

    .line 177
    .line 178
    cmp-long v16, v12, v14

    .line 179
    .line 180
    if-eqz v16, :cond_0

    .line 181
    .line 182
    iput-wide v12, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 183
    .line 184
    iget v12, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 185
    .line 186
    or-int/2addr v12, v8

    .line 187
    iput v12, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 188
    .line 189
    :cond_0
    iput-boolean v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Z

    .line 190
    .line 191
    iget v12, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 192
    .line 193
    or-int/lit8 v12, v12, 0x2

    .line 194
    .line 195
    iput v12, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 196
    .line 197
    iput-object v9, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Llo9;

    .line 198
    .line 199
    iput-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget v12, v9, Llo9;->a:I

    .line 202
    .line 203
    iput v12, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 204
    .line 205
    iput-object v9, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Llo9;

    .line 206
    .line 207
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v12, v0, Lm5a$a;->this$0:Lm5a;

    .line 212
    .line 213
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    iget-wide v12, v12, Ltla;->a:J

    .line 218
    .line 219
    invoke-virtual {v5, v12, v13}, Lorg/telegram/messenger/y;->B8(J)Ldp9;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ldp9;

    .line 224
    .line 225
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    .line 226
    .line 227
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Lfp9;

    .line 231
    .line 232
    iget-object v5, v0, Lm5a$a;->this$0:Lm5a;

    .line 233
    .line 234
    iget v5, v5, Lm5a;->iconColor:I

    .line 235
    .line 236
    iput v5, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->d:I

    .line 237
    .line 238
    iget v12, v9, Llo9;->a:I

    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    const/4 v14, 0x1

    .line 242
    move-object v9, v7

    .line 243
    move-object v15, v6

    .line 244
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/j;->ps(Ljava/util/ArrayList;Lfm9;IIILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 245
    .line 246
    .line 247
    iput-boolean v8, v7, Lorg/telegram/ui/j;->justCreatedTopic:Z

    .line 248
    .line 249
    iget-object v5, v0, Lm5a$a;->this$0:Lm5a;

    .line 250
    .line 251
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v9, v0, Lm5a$a;->this$0:Lm5a;

    .line 260
    .line 261
    iget-wide v9, v9, Lm5a;->chatId:J

    .line 262
    .line 263
    neg-long v9, v9

    .line 264
    invoke-virtual {v5, v9, v10, v6, v8}, Lorg/telegram/messenger/g0;->u0(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v0, Lm5a$a;->this$0:Lm5a;

    .line 268
    .line 269
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 270
    .line 271
    .line 272
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method private synthetic h(Ljava/lang/String;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p4, Ll5a;

    invoke-direct {p4, p0, p3, p1, p2}, Ll5a;-><init>(Lm5a$a;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/ui/ActionBar/e;)V

    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic j(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lm5a$a;->this$0:Lm5a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v0, 0xc8

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-string v4, "vibrator"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne p1, v6, :cond_6

    .line 19
    .line 20
    iget-object p1, p0, Lm5a$a;->this$0:Lm5a;

    .line 21
    .line 22
    iget-object p1, p1, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lm5a$a;->this$0:Lm5a;

    .line 32
    .line 33
    iget-object p1, p1, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lm5a$a;->this$0:Lm5a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/os/Vibrator;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lm5a$a;->this$0:Lm5a;

    .line 67
    .line 68
    iget-object p1, p1, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lm5a$a;->this$0:Lm5a;

    .line 75
    .line 76
    iget-boolean p1, p1, Lm5a;->created:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance p1, Lorg/telegram/ui/ActionBar/e;

    .line 82
    .line 83
    iget-object v0, p0, Lm5a$a;->this$0:Lm5a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x1f4

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e;->j1(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lm5a$a;->this$0:Lm5a;

    .line 99
    .line 100
    iput-boolean v6, v0, Lm5a;->created:Z

    .line 101
    .line 102
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;

    .line 103
    .line 104
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lm5a$a;->this$0:Lm5a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v4, p0, Lm5a$a;->this$0:Lm5a;

    .line 114
    .line 115
    iget-wide v7, v4, Lm5a;->chatId:J

    .line 116
    .line 117
    invoke-virtual {v1, v7, v8}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;->a:Lin9;

    .line 122
    .line 123
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Lm5a$a;->this$0:Lm5a;

    .line 126
    .line 127
    iget-wide v7, v1, Lm5a;->selectedEmojiDocumentId:J

    .line 128
    .line 129
    cmp-long v1, v7, v2

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iput-wide v7, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;->a:J

    .line 134
    .line 135
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;->a:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x8

    .line 138
    .line 139
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;->a:I

    .line 140
    .line 141
    :cond_5
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;->b:J

    .line 148
    .line 149
    iget-object v1, p0, Lm5a$a;->this$0:Lm5a;

    .line 150
    .line 151
    iget v2, v1, Lm5a;->iconColor:I

    .line 152
    .line 153
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;->b:I

    .line 154
    .line 155
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;->a:I

    .line 156
    .line 157
    or-int/2addr v2, v6

    .line 158
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;->a:I

    .line 159
    .line 160
    invoke-static {v1}, Lm5a;->n2(Lm5a;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Li5a;

    .line 169
    .line 170
    invoke-direct {v2, p0, v5, p1}, Li5a;-><init>(Lm5a$a;Ljava/lang/String;Lorg/telegram/ui/ActionBar/e;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 174
    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_6
    const/4 v7, 0x2

    .line 179
    if-ne p1, v7, :cond_11

    .line 180
    .line 181
    iget-object p1, p0, Lm5a$a;->this$0:Lm5a;

    .line 182
    .line 183
    iget-object p1, p1, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    iget-object p1, p0, Lm5a$a;->this$0:Lm5a;

    .line 193
    .line 194
    iget-object p1, p1, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    iget-object p1, p0, Lm5a$a;->this$0:Lm5a;

    .line 211
    .line 212
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/os/Vibrator;

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object p1, p0, Lm5a$a;->this$0:Lm5a;

    .line 228
    .line 229
    iget-object p1, p1, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 230
    .line 231
    invoke-static {p1}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    iget-object p1, p0, Lm5a$a;->this$0:Lm5a;

    .line 236
    .line 237
    iget-object p1, p1, Lm5a;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 238
    .line 239
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    iget-object p1, p0, Lm5a$a;->this$0:Lm5a;

    .line 248
    .line 249
    iget-object v0, p1, Lm5a;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 250
    .line 251
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 252
    .line 253
    iget-wide v8, p1, Lm5a;->selectedEmojiDocumentId:J

    .line 254
    .line 255
    cmp-long p1, v0, v8

    .line 256
    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    :cond_a
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;

    .line 260
    .line 261
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lm5a$a;->this$0:Lm5a;

    .line 265
    .line 266
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, p0, Lm5a$a;->this$0:Lm5a;

    .line 271
    .line 272
    iget-wide v8, v1, Lm5a;->chatId:J

    .line 273
    .line 274
    invoke-virtual {v0, v8, v9}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->a:Lin9;

    .line 279
    .line 280
    iget-object v0, p0, Lm5a$a;->this$0:Lm5a;

    .line 281
    .line 282
    iget-object v0, v0, Lm5a;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 283
    .line 284
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 285
    .line 286
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->b:I

    .line 287
    .line 288
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    iput-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->a:I

    .line 299
    .line 300
    or-int/2addr v0, v6

    .line 301
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->a:I

    .line 302
    .line 303
    :cond_b
    iget-object v0, p0, Lm5a$a;->this$0:Lm5a;

    .line 304
    .line 305
    iget-object v1, v0, Lm5a;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 306
    .line 307
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 308
    .line 309
    iget-wide v10, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->a:J

    .line 310
    .line 311
    cmp-long v1, v8, v10

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    iget-wide v8, v0, Lm5a;->selectedEmojiDocumentId:J

    .line 316
    .line 317
    iput-wide v8, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->a:J

    .line 318
    .line 319
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->a:I

    .line 320
    .line 321
    or-int/2addr v1, v7

    .line 322
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->a:I

    .line 323
    .line 324
    :cond_c
    invoke-static {v0}, Lm5a;->o2(Lm5a;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Lj5a;

    .line 333
    .line 334
    invoke-direct {v1}, Lj5a;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 338
    .line 339
    .line 340
    :cond_d
    iget-object p1, p0, Lm5a$a;->this$0:Lm5a;

    .line 341
    .line 342
    iget-object v0, p1, Lm5a;->checkBoxCell:Lsu9;

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    iget-object p1, p1, Lm5a;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 347
    .line 348
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 349
    .line 350
    if-ne p1, v6, :cond_e

    .line 351
    .line 352
    invoke-virtual {v0}, Lsu9;->b()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    xor-int/2addr p1, v6

    .line 357
    iget-object v0, p0, Lm5a$a;->this$0:Lm5a;

    .line 358
    .line 359
    iget-object v0, v0, Lm5a;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 360
    .line 361
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 362
    .line 363
    if-eq p1, v0, :cond_e

    .line 364
    .line 365
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;

    .line 366
    .line 367
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lm5a$a;->this$0:Lm5a;

    .line 371
    .line 372
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v1, p0, Lm5a$a;->this$0:Lm5a;

    .line 377
    .line 378
    iget-wide v7, v1, Lm5a;->chatId:J

    .line 379
    .line 380
    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->a:Lin9;

    .line 385
    .line 386
    iget-object v0, p0, Lm5a$a;->this$0:Lm5a;

    .line 387
    .line 388
    iget-object v1, v0, Lm5a;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 389
    .line 390
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 391
    .line 392
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->b:I

    .line 393
    .line 394
    iget-object v0, v0, Lm5a;->checkBoxCell:Lsu9;

    .line 395
    .line 396
    invoke-virtual {v0}, Lsu9;->b()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    xor-int/2addr v0, v6

    .line 401
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->b:Z

    .line 402
    .line 403
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->a:I

    .line 404
    .line 405
    or-int/lit8 v0, v0, 0x8

    .line 406
    .line 407
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->a:I

    .line 408
    .line 409
    iget-object v0, p0, Lm5a$a;->this$0:Lm5a;

    .line 410
    .line 411
    invoke-static {v0}, Lm5a;->p2(Lm5a;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v1, Lk5a;

    .line 420
    .line 421
    invoke-direct {v1}, Lk5a;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 425
    .line 426
    .line 427
    :cond_e
    iget-object p1, p0, Lm5a$a;->this$0:Lm5a;

    .line 428
    .line 429
    iget-object v0, p1, Lm5a;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 430
    .line 431
    iget-wide v7, p1, Lm5a;->selectedEmojiDocumentId:J

    .line 432
    .line 433
    iput-wide v7, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 434
    .line 435
    cmp-long v1, v7, v2

    .line 436
    .line 437
    if-eqz v1, :cond_f

    .line 438
    .line 439
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 440
    .line 441
    or-int/2addr v1, v6

    .line 442
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_f
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 446
    .line 447
    and-int/lit8 v1, v1, -0x2

    .line 448
    .line 449
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 450
    .line 451
    :goto_2
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 452
    .line 453
    iget-object p1, p1, Lm5a;->checkBoxCell:Lsu9;

    .line 454
    .line 455
    if-eqz p1, :cond_10

    .line 456
    .line 457
    invoke-virtual {p1}, Lsu9;->b()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    xor-int/2addr p1, v6

    .line 462
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 463
    .line 464
    :cond_10
    iget-object p1, p0, Lm5a$a;->this$0:Lm5a;

    .line 465
    .line 466
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object v0, p0, Lm5a$a;->this$0:Lm5a;

    .line 475
    .line 476
    iget-wide v1, v0, Lm5a;->chatId:J

    .line 477
    .line 478
    neg-long v1, v1

    .line 479
    iget-object v0, v0, Lm5a;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 480
    .line 481
    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/messenger/g0;->v0(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lm5a$a;->this$0:Lm5a;

    .line 485
    .line 486
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 487
    .line 488
    .line 489
    :cond_11
    :goto_3
    return-void
.end method
